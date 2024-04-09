import {
  Base58,
  MockVM,
  Arrays,
  Protobuf,
  StringBytes,
  authority,
  chain,
} from "@koinos/sdk-as";
import { Collections } from "../Collections";
import { Constants } from "../Constants";
import { collections } from "../proto/collections";

const CONTRACT_ID = Base58.decode("1KANGodsBD74xBuoBVoJE2x2PiRyDbfM2i");
const MOCK_ACCT1 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqG");
const MOCK_ACCT2 = Base58.decode("1DQzuCcTKacbs9GGScRTU1Hc8BsyARTPqK");
const CONTRACT_EMPTY = Base58.decode("");

const FIRST_TOKEN_ID = StringBytes.stringToBytes("1");
const SECOND_TOKEN_ID = StringBytes.stringToBytes("2");
const THIRD_TOKEN_ID = StringBytes.stringToBytes("3");

describe("token", () => {
  beforeEach(() => {
    MockVM.reset();
    MockVM.setContractId(CONTRACT_ID);
    MockVM.setCaller(
      new chain.caller_data(new Uint8Array(0), chain.privilege.user_mode)
    );

    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );

    MockVM.setAuthorities([authContractId]);
  });

  it("should get the name", () => {
    const tkn = new Collections();

    const args = new collections.name_arguments();
    const res = tkn.name(args);

    expect(res.value).toBe(Constants.NAME);
  });

  it("should get the symbol", () => {
    const tkn = new Collections();

    const args = new collections.symbol_arguments();
    const res = tkn.symbol(args);

    expect(res.value).toBe(Constants.SYMBOL);
  });

  it("should get the uri", () => {
    const tkn = new Collections();

    const args = new collections.uri_arguments();
    const res = tkn.uri(args);

    expect(res.value).toBe(Constants.URI);
  });

  it("should get owner", () => {
    const contract = new Collections();
    expect(
      Arrays.equal(
        contract.owner(new collections.owner_arguments()).value,
        Constants.OWNER
      )
    ).toBe(true);
  });

  it("should not/transfer ownership", () => {
    const contract = new Collections();
    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);

    expect(() => {
      const contract = new Collections();
      contract.transfer_ownership(
        new collections.transfer_ownership_arguments(MOCK_ACCT1)
      );
    }).toThrow();

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        CONTRACT_ID,
        true
      ),
    ]);

    contract.transfer_ownership(
      new collections.transfer_ownership_arguments(MOCK_ACCT1)
    );

    expect(
      Arrays.equal(
        contract.owner(new collections.owner_arguments()).value,
        MOCK_ACCT1
      )
    ).toBe(true);
  });

  it("should get royalties", () => {
    const contract = new Collections();
    expect(
      contract.royalties(new collections.royalties_arguments()).value.length
    ).toBe(0);
  });

  it("should not/set royalties", () => {
    const contract = new Collections();

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);

    expect(() => {
      const contract = new Collections();
      contract.set_royalties(
        new collections.set_royalties_arguments([
          new collections.royalty_object(1000, MOCK_ACCT1),
        ])
      );
    }).toThrow();

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        CONTRACT_ID,
        true
      ),
    ]);
    contract.transfer_ownership(
      new collections.transfer_ownership_arguments(MOCK_ACCT1)
    );

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);
    contract.set_royalties(
      new collections.set_royalties_arguments([
        new collections.royalty_object(1000, MOCK_ACCT1),
      ])
    );

    const royaltiesRes = contract.royalties(
      new collections.royalties_arguments()
    );
    expect(royaltiesRes.value.length).toBe(1);
    expect(royaltiesRes.value[0].amount).toBe(1000);
    expect(Arrays.equal(royaltiesRes.value[0].address, MOCK_ACCT1)).toBe(true);
  });

  it("should mint tokens", () => {
    const tkn = new Collections();

    // set caller before mint
    let callerData = new chain.caller_data(
      CONTRACT_ID,
      chain.privilege.user_mode
    );
    MockVM.setCaller(callerData);
    const argsMint = new collections.mint_arguments(CONTRACT_ID, 3);
    tkn.mint(argsMint);

    const argsBalance = new collections.balance_of_arguments(CONTRACT_ID);
    const resBalance = tkn.balance_of(argsBalance);

    expect(resBalance.value).toBe(3);

    const totalSupplyArgs = new collections.total_supply_arguments();
    const totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(3);

    const tokensOfArgs = new collections.tokens_of_arguments(CONTRACT_ID);
    const tokensOfRes = tkn.tokens_of(tokensOfArgs);
    expect(tokensOfRes.token_id.length).toBe(3);
    expect(tokensOfRes.token_id[0]).toBe("1");
    expect(tokensOfRes.token_id[1]).toBe("2");
    expect(tokensOfRes.token_id[2]).toBe("3");
  });

  it("should not mint tokens if not owner account", () => {
    const tkn = new Collections();
    const auth = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([auth]);

    // check total supply
    const totalSupplyArgs = new collections.total_supply_arguments();
    let totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(0);

    // check balance
    const balanceArgs = new collections.balance_of_arguments(MOCK_ACCT1);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(0);

    const callerData = new chain.caller_data(
      MOCK_ACCT1,
      chain.privilege.user_mode
    );
    MockVM.setCaller(callerData);
    // save the MockVM state because the mint is going to revert the transaction
    MockVM.commitTransaction();

    expect(() => {
      // try to mint tokens
      const tkn = new Collections();
      const mintArgs = new collections.mint_arguments(MOCK_ACCT1, 1);
      tkn.mint(mintArgs);
    }).toThrow();

    // check balance
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(0);

    // check total supply
    totalSupplyRes = tkn.total_supply(totalSupplyArgs);
    expect(totalSupplyRes.value).toBe(0);
  });

  it("should transfer tokens", () => {
    const tkn = new Collections();

    // set contract_call authority for CONTRACT_ID to true so that we can mint tokens
    const authContractId = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      CONTRACT_ID,
      true
    );
    // set contract_call authority for MOCK_ACCT1 to true so that we can transfer tokens
    const authMockAcct1 = new MockVM.MockAuthority(
      authority.authorization_type.contract_call,
      MOCK_ACCT1,
      true
    );
    MockVM.setAuthorities([authContractId, authMockAcct1]);

    MockVM.setContractArguments(new Uint8Array(0));
    MockVM.setEntryPoint(1);

    // set caller before mint
    MockVM.setCaller(
      new chain.caller_data(CONTRACT_ID, chain.privilege.user_mode)
    );

    // mint tokens
    const mintArgs = new collections.mint_arguments(CONTRACT_ID, 3);
    tkn.mint(mintArgs);

    // Check owner
    expect(
      Arrays.equal(
        tkn.owner_of(new collections.owner_of_arguments(FIRST_TOKEN_ID)).value,
        CONTRACT_ID
      )
    ).toBe(true);

    // transfer tokens
    const transferArgs = new collections.transfer_arguments(
      CONTRACT_ID,
      MOCK_ACCT1,
      FIRST_TOKEN_ID
    );
    tkn.transfer(transferArgs);

    // Check new owner
    expect(
      Arrays.equal(
        tkn.owner_of(new collections.owner_of_arguments(FIRST_TOKEN_ID)).value,
        MOCK_ACCT1
      )
    ).toBe(true);

    // check balances
    let balanceArgs = new collections.balance_of_arguments(CONTRACT_ID);
    let balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(2);

    balanceArgs = new collections.balance_of_arguments(MOCK_ACCT1);
    balanceRes = tkn.balance_of(balanceArgs);
    expect(balanceRes.value).toBe(1);

    let tokensOfFromArgs = new collections.tokens_of_arguments(CONTRACT_ID);
    let tokensOfFromRes = tkn.tokens_of(tokensOfFromArgs);
    expect(tokensOfFromRes.token_id.length).toBe(2);
    expect(tokensOfFromRes.token_id[0]).toBe("2");
    expect(tokensOfFromRes.token_id[1]).toBe("3");

    let tokensOfToArgs = new collections.tokens_of_arguments(MOCK_ACCT1);
    let tokensOfToRes = tkn.tokens_of(tokensOfToArgs);
    expect(tokensOfToRes.token_id.length).toBe(1);
    expect(tokensOfToRes.token_id[0]).toBe("1");
  });

  it("should get approved and not/transfer if not/approved", () => {
    const contract = new Collections();
    MockVM.setCaller(
      new chain.caller_data(CONTRACT_ID, chain.privilege.user_mode)
    );

    contract.mint(new collections.mint_arguments(CONTRACT_ID, 5));

    contract.transfer(
      new collections.transfer_arguments(
        CONTRACT_ID,
        MOCK_ACCT1,
        FIRST_TOKEN_ID
      )
    );

    expect(
      Arrays.equal(
        contract.owner_of(new collections.owner_of_arguments(FIRST_TOKEN_ID))
          .value,
        MOCK_ACCT1
      )
    ).toBe(true);

    MockVM.commitTransaction();
    expect(() => {
      const contract = new Collections();
      contract.transfer(
        new collections.transfer_arguments(
          MOCK_ACCT1,
          CONTRACT_ID,
          FIRST_TOKEN_ID
        )
      );
    }).toThrow();

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);
    contract.approve(
      new collections.approve_arguments(MOCK_ACCT1, CONTRACT_ID, FIRST_TOKEN_ID)
    );
    expect(
      Arrays.equal(
        contract.get_approved(
          new collections.get_approved_arguments(FIRST_TOKEN_ID)
        ).value,
        CONTRACT_ID
      )
    ).toBe(true);

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        CONTRACT_ID,
        true
      ),
    ]);
    contract.transfer(
      new collections.transfer_arguments(
        MOCK_ACCT1,
        CONTRACT_ID,
        FIRST_TOKEN_ID
      )
    );

    expect(
      Arrays.equal(
        contract.owner_of(new collections.owner_of_arguments(FIRST_TOKEN_ID))
          .value,
        CONTRACT_ID
      )
    ).toBe(true);
  });

  it("should throw set approval for all if not authorized", () => {
    MockVM.setCaller(
      new chain.caller_data(CONTRACT_ID, chain.privilege.user_mode)
    );
    expect(() => {
      const contract = new Collections();
      contract.set_approval_for_all(
        new collections.set_approval_for_all_arguments(
          MOCK_ACCT1,
          CONTRACT_ID,
          true
        )
      );
    }).toThrow();
  });

  it("should get operator approval and not/transfer if not/operator approval", () => {
    const contract = new Collections();
    MockVM.setCaller(
      new chain.caller_data(CONTRACT_ID, chain.privilege.user_mode)
    );

    contract.mint(new collections.mint_arguments(CONTRACT_ID, 5));
    expect(
      contract.is_approved_for_all(
        new collections.is_approved_for_all_arguments(CONTRACT_ID, MOCK_ACCT1)
      ).value
    ).toBe(false);

    contract.set_approval_for_all(
      new collections.set_approval_for_all_arguments(
        CONTRACT_ID,
        MOCK_ACCT1,
        true
      )
    );

    expect(
      contract.is_approved_for_all(
        new collections.is_approved_for_all_arguments(CONTRACT_ID, MOCK_ACCT1)
      ).value
    ).toBe(true);

    MockVM.setAuthorities([
      new MockVM.MockAuthority(
        authority.authorization_type.contract_call,
        MOCK_ACCT1,
        true
      ),
    ]);
    MockVM.setCaller(
      new chain.caller_data(MOCK_ACCT1, chain.privilege.user_mode)
    );
    contract.transfer(
      new collections.transfer_arguments(
        CONTRACT_ID,
        MOCK_ACCT1,
        FIRST_TOKEN_ID
      )
    );
    contract.transfer(
      new collections.transfer_arguments(
        CONTRACT_ID,
        MOCK_ACCT1,
        SECOND_TOKEN_ID
      )
    );
  });
});
