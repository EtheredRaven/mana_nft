import { Base58 } from "@koinos/sdk-as";

export namespace Constants {
  // Name of the NFT collection
  export const NAME: string = "Mana NFT";

  // Symbol of the NFT collection
  export const SYMBOL: string = "MANA NFT";

  // Price in mana to mint a new token (in u64 format)
  export const MINT_PRICE: u64 = 100000000; // 1 MANA

  // Maximum supply of NFTs in the collection
  export const MAX_SUPPLY: u64 = 10000000;

  // URI to fetch metadata for the tokens, like the images : change this to your own URI and check the format on Kollection
  export const URI: string =
    "https://kanvas-app.com/api/kanvas_gods/get_metadata";

  // Owner's address : you need to replace this with your own address
  export const OWNER: Uint8Array = Base58.decode(
    "1HYwnKgGwixZXF1odcdu651cU1DfR5EGX8"
  );
}
