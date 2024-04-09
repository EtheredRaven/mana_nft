(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32 i32)))
 (type $2 (func (param i32) (result i32)))
 (type $3 (func (result i32)))
 (type $4 (func (param i32 i32 i32)))
 (type $5 (func (param i32)))
 (type $6 (func (param i32 i32 i32) (result i32)))
 (type $7 (func))
 (type $8 (func (param i64 i64) (result i64)))
 (type $9 (func (param i64) (result i32)))
 (type $10 (func (param i32) (result i64)))
 (type $11 (func (param i32 i32 i32 i32)))
 (type $12 (func (param i32 i32 i64)))
 (type $13 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $14 (func (param i32 i64)))
 (type $15 (func (param i64 i32) (result i32)))
 (type $16 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "invoke_system_call" (func $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall (param i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/WRITER (mut i32) (i32.const 0))
 (global $~lib/as-proto/assembly/Protobuf/READER (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES (mut i32) (i32.const 0))
 (global $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP (mut i32) (i32.const 0))
 (global $assembly/Constants/Constants.OWNER (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 41956))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data $3 (i32.const 1116) "\1c")
 (data $3.1 (i32.const 1128) "\01")
 (data $4 (i32.const 1148) "\1c")
 (data $4.1 (i32.const 1160) "\01")
 (data $5 (i32.const 1180) "\1c")
 (data $5.1 (i32.const 1192) "\01")
 (data $6 (i32.const 1212) "\1c")
 (data $6.1 (i32.const 1224) "\02")
 (data $7 (i32.const 1244) ",")
 (data $7.1 (i32.const 1256) "\02\00\00\00\10\00\00\00M\00a\00n\00a\00 \00N\00F\00T")
 (data $8 (i32.const 1292) ",")
 (data $8.1 (i32.const 1304) "\02\00\00\00\10\00\00\00M\00A\00N\00A\00 \00N\00F\00T")
 (data $9 (i32.const 1340) "|")
 (data $9.1 (i32.const 1352) "\02\00\00\00f\00\00\00h\00t\00t\00p\00s\00:\00/\00/\00k\00a\00n\00v\00a\00s\00-\00a\00p\00p\00.\00c\00o\00m\00/\00a\00p\00i\00/\00k\00a\00n\00v\00a\00s\00_\00g\00o\00d\00s\00/\00g\00e\00t\00_\00m\00e\00t\00a\00d\00a\00t\00a")
 (data $10 (i32.const 1468) "\\")
 (data $10.1 (i32.const 1480) "\02\00\00\00D\00\00\001\00H\00Y\00w\00n\00K\00g\00G\00w\00i\00x\00Z\00X\00F\001\00o\00d\00c\00d\00u\006\005\001\00c\00U\001\00D\00f\00R\005\00E\00G\00X\008")
 (data $11 (i32.const 1564) "\8c")
 (data $11.1 (i32.const 1576) "\02\00\00\00t\00\00\001\002\003\004\005\006\007\008\009\00A\00B\00C\00D\00E\00F\00G\00H\00J\00K\00L\00M\00N\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $12 (i32.const 1708) "\1c")
 (data $12.1 (i32.const 1720) "\02\00\00\00\02\00\00\00 ")
 (data $13 (i32.const 1740) "\1c\01")
 (data $13.1 (i32.const 1752) "\01\00\00\00\00\01\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\ff\ff\ff\ff\ff\ff\ff\t\n\0b\0c\r\0e\0f\10\ff\11\12\13\14\15\ff\16\17\18\19\1a\1b\1c\1d\1e\1f \ff\ff\ff\ff\ff\ff!\"#$%&\'()*+\ff,-./0123456789\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff")
 (data $14 (i32.const 2028) "\1c")
 (data $14.1 (i32.const 2040) "\11\00\00\00\08\00\00\00\01")
 (data $15 (i32.const 2060) "\1c")
 (data $15.1 (i32.const 2072) "\13\00\00\00\08\00\00\00\02")
 (data $16 (i32.const 2092) "\1c")
 (data $16.1 (i32.const 2104) "\16\00\00\00\08\00\00\00\03")
 (data $17 (i32.const 2124) "\1c")
 (data $17.1 (i32.const 2136) "\19\00\00\00\08\00\00\00\04")
 (data $18 (i32.const 2156) "|")
 (data $18.1 (i32.const 2168) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $19 (i32.const 2284) "\1c")
 (data $19.1 (i32.const 2296) "*\00\00\00\08\00\00\00\05")
 (data $20 (i32.const 2316) "\1c")
 (data $20.1 (i32.const 2328) ",\00\00\00\08\00\00\00\06")
 (data $21 (i32.const 2348) "\1c")
 (data $21.1 (i32.const 2360) "-\00\00\00\08\00\00\00\07")
 (data $22 (i32.const 2380) "\1c")
 (data $22.1 (i32.const 2392) ".\00\00\00\08\00\00\00\08")
 (data $23 (i32.const 2412) "\1c")
 (data $23.1 (i32.const 2424) "/\00\00\00\08\00\00\00\t")
 (data $24 (i32.const 2444) "\1c")
 (data $24.1 (i32.const 2456) "0\00\00\00\08\00\00\00\n")
 (data $25 (i32.const 2476) "\1c")
 (data $25.1 (i32.const 2488) "1\00\00\00\08\00\00\00\0b")
 (data $26 (i32.const 2508) "\1c")
 (data $26.1 (i32.const 2520) "/\00\00\00\08\00\00\00\0c")
 (data $27 (i32.const 2540) "\1c")
 (data $27.1 (i32.const 2552) "2\00\00\00\08\00\00\00\r")
 (data $28 (i32.const 2572) "\1c")
 (data $28.1 (i32.const 2584) "3\00\00\00\08\00\00\00\0e")
 (data $29 (i32.const 2604) "\1c")
 (data $29.1 (i32.const 2616) "4\00\00\00\08\00\00\00\0f")
 (data $30 (i32.const 2636) "\1c")
 (data $30.1 (i32.const 2648) "5\00\00\00\08\00\00\00\10")
 (data $31 (i32.const 2668) "\1c")
 (data $31.1 (i32.const 2680) "\01")
 (data $32 (i32.const 2700) "\1c")
 (data $32.1 (i32.const 2712) "6\00\00\00\08\00\00\00\11")
 (data $33 (i32.const 2732) "\1c")
 (data $33.1 (i32.const 2744) "7\00\00\00\08\00\00\00\12")
 (data $34 (i32.const 2764) "\1c")
 (data $34.1 (i32.const 2776) "\01")
 (data $35 (i32.const 2796) "\1c")
 (data $35.1 (i32.const 2808) "8\00\00\00\08\00\00\00\13")
 (data $36 (i32.const 2828) "\1c")
 (data $36.1 (i32.const 2840) "\01")
 (data $37 (i32.const 2860) "\1c")
 (data $37.1 (i32.const 2872) "9\00\00\00\08\00\00\00\14")
 (data $38 (i32.const 2892) "\1c")
 (data $38.1 (i32.const 2904) ":\00\00\00\08\00\00\00\15")
 (data $39 (i32.const 2924) "\1c")
 (data $39.1 (i32.const 2936) "\01")
 (data $40 (i32.const 2956) "\1c")
 (data $40.1 (i32.const 2968) ";\00\00\00\08\00\00\00\16")
 (data $41 (i32.const 2988) "\1c")
 (data $41.1 (i32.const 3000) "<\00\00\00\08\00\00\00\17")
 (data $42 (i32.const 3020) "\1c")
 (data $42.1 (i32.const 3032) "=\00\00\00\08\00\00\00\18")
 (data $43 (i32.const 3052) "\1c")
 (data $43.1 (i32.const 3064) ">\00\00\00\08\00\00\00\19")
 (data $44 (i32.const 3084) "\1c")
 (data $44.1 (i32.const 3096) "?\00\00\00\08\00\00\00\1a")
 (data $45 (i32.const 3116) "\1c")
 (data $45.1 (i32.const 3128) "A\00\00\00\08\00\00\00\1b")
 (data $46 (i32.const 3148) "\1c")
 (data $46.1 (i32.const 3160) "B\00\00\00\08\00\00\00\1c")
 (data $47 (i32.const 3180) "\1c")
 (data $47.1 (i32.const 3192) "C\00\00\00\08\00\00\00\1d")
 (data $48 (i32.const 3212) "\1c")
 (data $48.1 (i32.const 3224) "E\00\00\00\08\00\00\00\1e")
 (data $49 (i32.const 3244) "\1c")
 (data $49.1 (i32.const 3256) "\02\00\00\00\0c\00\00\00s\00t\00r\00i\00n\00g")
 (data $50 (i32.const 3276) "\\")
 (data $50.1 (i32.const 3288) "\02\00\00\00J\00\00\00A\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00k\00e\00y\00 \00w\00a\00s\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00g\00e\00t\00B\00y\00t\00e\00s")
 (data $51 (i32.const 3372) "\1c")
 (data $51.1 (i32.const 3384) "H\00\00\00\08\00\00\00\1f")
 (data $52 (i32.const 3404) "\1c")
 (data $52.1 (i32.const 3416) "K\00\00\00\08\00\00\00 ")
 (data $53 (i32.const 3436) "\1c")
 (data $53.1 (i32.const 3448) "L\00\00\00\08\00\00\00!")
 (data $54 (i32.const 3468) "\1c")
 (data $54.1 (i32.const 3480) "N\00\00\00\08\00\00\00\"")
 (data $55 (i32.const 3500) "\1c")
 (data $55.1 (i32.const 3512) "\02\00\00\00\02\00\00\00_")
 (data $56 (i32.const 3532) "\1c\00\00\00\03\00\00\00\00\00\00\00O\00\00\00\0c\00\00\00\00\00\00\00\c0\r")
 (data $57 (i32.const 3564) "\1c")
 (data $57.1 (i32.const 3576) "P\00\00\00\08\00\00\00#")
 (data $58 (i32.const 3596) "\1c")
 (data $58.1 (i32.const 3608) "Q\00\00\00\08\00\00\00$")
 (data $59 (i32.const 3628) "\1c")
 (data $59.1 (i32.const 3640) "R\00\00\00\08\00\00\00%")
 (data $60 (i32.const 3660) "\1c")
 (data $60.1 (i32.const 3672) "T\00\00\00\08\00\00\00&")
 (data $61 (i32.const 3692) "\1c")
 (data $61.1 (i32.const 3704) "\01")
 (data $62 (i32.const 3724) "\1c")
 (data $62.1 (i32.const 3736) "V\00\00\00\08\00\00\00\'")
 (data $63 (i32.const 3756) "\1c")
 (data $63.1 (i32.const 3768) "X\00\00\00\08\00\00\00(")
 (data $64 (i32.const 3788) "\1c")
 (data $64.1 (i32.const 3800) "Y\00\00\00\08\00\00\00)")
 (data $65 (i32.const 3820) ",")
 (data $65.1 (i32.const 3832) "\02\00\00\00\12\00\00\00a\00c\00c\00o\00u\00n\00t\00 \00\'")
 (data $66 (i32.const 3868) "<")
 (data $66.1 (i32.const 3880) "\02\00\00\00,\00\00\00\'\00 \00a\00u\00t\00h\00o\00r\00i\00z\00a\00t\00i\00o\00n\00 \00f\00a\00i\00l\00e\00d")
 (data $67 (i32.const 3932) "\1c")
 (data $67.1 (i32.const 3944) "\01")
 (data $68 (i32.const 3964) ",")
 (data $68.1 (i32.const 3976) "\02\00\00\00\1c\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00a\00d\00d\00 ")
 (data $69 (i32.const 4012) "\1c")
 (data $69.1 (i32.const 4024) "\02\00\00\00\08\00\00\00 \00t\00o\00 ")
 (data $70 (i32.const 4044) ",\00\00\00\03\00\00\00\00\00\00\00O\00\00\00\10\00\00\00\90\0f\00\00\00\00\00\00\c0\0f")
 (data $71 (i32.const 4092) "\1c")
 (data $71.1 (i32.const 4104) "\02\00\00\00\02\00\00\000")
 (data $72 (i32.const 4124) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $73 (i32.const 4524) "\1c\04")
 (data $73.1 (i32.const 4536) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $74 (i32.const 5580) "\\")
 (data $74.1 (i32.const 5592) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $75 (i32.const 5676) "l")
 (data $75.1 (i32.const 5688) "\02\00\00\00V\00\00\00M\00a\00r\00k\00e\00t\00p\00l\00a\00c\00e\00V\001\00.\00e\00x\00e\00c\00u\00t\00e\00:\00 \00R\00O\00Y\00A\00L\00T\00Y\00_\00E\00X\00C\00E\00E\00D\00E\00D\00_\00M\00A\00X")
 (data $76 (i32.const 5788) "\1c")
 (data $76.1 (i32.const 5800) "]\00\00\00\08\00\00\00*")
 (data $77 (i32.const 5820) "L")
 (data $77.1 (i32.const 5832) "\02\00\00\006\00\00\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00.\00r\00o\00y\00a\00l\00t\00i\00e\00s\00_\00e\00v\00e\00n\00t")
 (data $78 (i32.const 5900) "\1c")
 (data $78.1 (i32.const 5912) "_\00\00\00\08\00\00\00+")
 (data $79 (i32.const 5932) "\1c")
 (data $79.1 (i32.const 5944) "a\00\00\00\08\00\00\00,")
 (data $80 (i32.const 5964) "\1c")
 (data $80.1 (i32.const 5976) "b\00\00\00\08\00\00\00-")
 (data $81 (i32.const 5996) "\1c")
 (data $81.1 (i32.const 6008) "c\00\00\00\08\00\00\00.")
 (data $82 (i32.const 6028) "\1c")
 (data $82.1 (i32.const 6040) "e\00\00\00\08\00\00\00/")
 (data $83 (i32.const 6060) "L")
 (data $83.1 (i32.const 6072) "\02\00\00\00.\00\00\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00.\00o\00w\00n\00e\00r\00_\00e\00v\00e\00n\00t")
 (data $84 (i32.const 6140) "\1c")
 (data $84.1 (i32.const 6152) "g\00\00\00\08\00\00\000")
 (data $85 (i32.const 6172) "\1c")
 (data $85.1 (i32.const 6184) "i\00\00\00\08\00\00\001")
 (data $86 (i32.const 6204) "\1c")
 (data $86.1 (i32.const 6216) "k\00\00\00\08\00\00\002")
 (data $87 (i32.const 6236) "\1c")
 (data $87.1 (i32.const 6248) "m\00\00\00\08\00\00\003")
 (data $88 (i32.const 6268) "\1c")
 (data $88.1 (i32.const 6280) "o\00\00\00\08\00\00\004")
 (data $89 (i32.const 6300) "l")
 (data $89.1 (i32.const 6312) "\02\00\00\00R\00\00\00e\00x\00c\00e\00e\00d\00s\00 \00t\00h\00e\00 \00l\00i\00m\00i\00t\00 \00o\00f\00 \00t\00o\00k\00e\00n\00s\00 \00t\00o\00 \00m\00i\00n\00t\00 \00o\00f\00 \001\000")
 (data $90 (i32.const 6412) "<")
 (data $90.1 (i32.const 6424) "\02\00\00\00,\00\00\00t\00o\00k\00e\00n\00 \00i\00d\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data $91 (i32.const 6476) "\\")
 (data $91.1 (i32.const 6488) "\02\00\00\00J\00\00\00A\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00k\00e\00y\00 \00w\00a\00s\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00p\00u\00t\00B\00y\00t\00e\00s")
 (data $92 (i32.const 6572) "<")
 (data $92.1 (i32.const 6584) "\02\00\00\00,\00\00\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00.\00m\00i\00n\00t\00_\00e\00v\00e\00n\00t")
 (data $93 (i32.const 6636) "\1c")
 (data $93.1 (i32.const 6648) "q\00\00\00\08\00\00\005")
 (data $94 (i32.const 6668) "l")
 (data $94.1 (i32.const 6680) "\02\00\00\00N\00\00\00e\00x\00c\00e\00e\00d\00s\00 \00t\00h\00e\00 \00l\00i\00m\00i\00t\00 \00o\00f\00 \00t\00o\00k\00e\00n\00s\00 \00p\00e\00r\00 \00a\00d\00d\00r\00e\00s\00s")
 (data $95 (i32.const 6780) "\1c")
 (data $95.1 (i32.const 6792) "r\00\00\00\08\00\00\006")
 (data $96 (i32.const 6812) "\1c")
 (data $96.1 (i32.const 6824) "s\00\00\00\08\00\00\007")
 (data $97 (i32.const 6844) "<")
 (data $97.1 (i32.const 6856) "\02\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00m\00u\00l\00t\00i\00p\00l\00y\00 ")
 (data $98 (i32.const 6908) "\1c")
 (data $98.1 (i32.const 6920) "\02\00\00\00\08\00\00\00 \00b\00y\00 ")
 (data $99 (i32.const 6940) ",\00\00\00\03\00\00\00\00\00\00\00O\00\00\00\10\00\00\00\d0\1a\00\00\00\00\00\00\10\1b")
 (data $100 (i32.const 6988) "<")
 (data $100.1 (i32.const 7000) "\02\00\00\00\"\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00d\00i\00v\00i\00d\00e\00 ")
 (data $101 (i32.const 7052) ",\00\00\00\03\00\00\00\00\00\00\00O\00\00\00\10\00\00\00`\1b\00\00\00\00\00\00\10\1b")
 (data $102 (i32.const 7100) "\1c")
 (data $102.1 (i32.const 7112) "u\00\00\00\08\00\00\008")
 (data $103 (i32.const 7132) "\1c")
 (data $103.1 (i32.const 7144) "w\00\00\00\08\00\00\009")
 (data $104 (i32.const 7164) "<")
 (data $104.1 (i32.const 7176) "\02\00\00\00\"\00\00\00n\00o\00n\00e\00x\00i\00s\00t\00e\00n\00t\00 \00t\00o\00k\00e\00n")
 (data $105 (i32.const 7228) "<")
 (data $105.1 (i32.const 7240) "\02\00\00\00&\00\00\00f\00r\00o\00m\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00o\00w\00n\00e\00r")
 (data $106 (i32.const 7292) "\1c")
 (data $106.1 (i32.const 7304) "y\00\00\00\08\00\00\00:")
 (data $107 (i32.const 7324) "\1c")
 (data $107.1 (i32.const 7336) "{\00\00\00\08\00\00\00;")
 (data $108 (i32.const 7356) "\\")
 (data $108.1 (i32.const 7368) "\02\00\00\00@\00\00\00f\00r\00o\00m\00 \00h\00a\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00r\00a\00n\00s\00f\00e\00r")
 (data $109 (i32.const 7452) "l")
 (data $109.1 (i32.const 7464) "\02\00\00\00R\00\00\00A\00n\00 \00i\00n\00v\00a\00l\00i\00d\00 \00k\00e\00y\00 \00w\00a\00s\00 \00p\00a\00s\00s\00e\00d\00 \00t\00o\00 \00r\00e\00m\00o\00v\00e\00O\00b\00j\00e\00c\00t")
 (data $110 (i32.const 7564) "\1c")
 (data $110.1 (i32.const 7576) "}\00\00\00\08\00\00\00<")
 (data $111 (i32.const 7596) "<")
 (data $111.1 (i32.const 7608) "\02\00\00\00&\00\00\00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00u\00b\00t\00r\00a\00c\00t\00 ")
 (data $112 (i32.const 7660) "\1c")
 (data $112.1 (i32.const 7672) "\02\00\00\00\0c\00\00\00 \00f\00r\00o\00m\00 ")
 (data $113 (i32.const 7692) ",\00\00\00\03\00\00\00\00\00\00\00O\00\00\00\10\00\00\00\c0\1d\00\00\00\00\00\00\00\1e")
 (data $114 (i32.const 7740) "\8c")
 (data $114.1 (i32.const 7752) "\02\00\00\00r\00\00\00t\00h\00e\00 \00s\00e\00n\00d\00e\00r\00 \00d\00o\00 \00n\00o\00t\00 \00o\00w\00n\00 \00t\00h\00i\00s\00 \00t\00o\00k\00e\00n\00 \00a\00c\00c\00o\00r\00d\00i\00n\00g\00 \00t\00o\00 \00t\00o\00k\00e\00n\00s\00 \00l\00i\00s\00t")
 (data $115 (i32.const 7884) "L")
 (data $115.1 (i32.const 7896) "\02\00\00\004\00\00\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00.\00t\00r\00a\00n\00s\00f\00e\00r\00_\00e\00v\00e\00n\00t")
 (data $116 (i32.const 7964) "\1c")
 (data $116.1 (i32.const 7976) "\7f\00\00\00\08\00\00\00=")
 (data $117 (i32.const 7996) "\1c")
 (data $117.1 (i32.const 8008) "\81\00\00\00\08\00\00\00>")
 (data $118 (i32.const 8028) "L")
 (data $118.1 (i32.const 8040) "\02\00\00\000\00\00\00a\00p\00p\00r\00o\00v\00e\00 \00t\00o\00 \00c\00u\00r\00r\00e\00n\00t\00 \00o\00w\00n\00e\00r")
 (data $119 (i32.const 8108) "L")
 (data $119.1 (i32.const 8120) "\02\00\00\00.\00\00\00a\00p\00p\00r\00o\00v\00e\00d\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data $120 (i32.const 8188) "L")
 (data $120.1 (i32.const 8200) "\02\00\00\00:\00\00\00a\00p\00p\00r\00o\00v\00e\00r\00_\00a\00d\00d\00r\00e\00s\00s\00 \00i\00s\00 \00n\00o\00t\00 \00o\00w\00n\00e\00r")
 (data $121 (i32.const 8268) "\\")
 (data $121.1 (i32.const 8280) "\02\00\00\00@\00\00\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00.\00t\00o\00k\00e\00n\00_\00a\00p\00p\00r\00o\00v\00a\00l\00_\00e\00v\00e\00n\00t")
 (data $122 (i32.const 8364) "\1c")
 (data $122.1 (i32.const 8376) "\83\00\00\00\08\00\00\00?")
 (data $123 (i32.const 8396) "\1c")
 (data $123.1 (i32.const 8408) "\85\00\00\00\08\00\00\00@")
 (data $124 (i32.const 8428) "L")
 (data $124.1 (i32.const 8440) "\02\00\00\006\00\00\00a\00p\00p\00r\00o\00v\00e\00 \00t\00o\00 \00o\00p\00e\00r\00a\00t\00o\00r\00_\00a\00d\00d\00r\00e\00s\00s")
 (data $125 (i32.const 8508) "\\")
 (data $125.1 (i32.const 8520) "\02\00\00\00F\00\00\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00.\00o\00p\00e\00r\00a\00t\00o\00r\00_\00a\00p\00p\00r\00o\00v\00a\00l\00_\00e\00v\00e\00n\00t")
 (data $126 (i32.const 8604) "\1c")
 (data $126.1 (i32.const 8616) "\87\00\00\00\08\00\00\00A")
 (data $127 (i32.const 8640) "\88\00\00\00 \00\00\00 \00\00\00 ")
 (data $127.1 (i32.const 8664) " \00\00\00\00\00\00\00\02\01\00\00\02\t\00\00A\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\01\01\00\00B\00\00\00d")
 (data $127.2 (i32.const 8784) "\02A")
 (data $127.3 (i32.const 8800) "\02A")
 (data $127.4 (i32.const 8960) "\04A")
 (data $127.5 (i32.const 9004) "\02A\00\00 ")
 (table $0 66 66 funcref)
 (elem $0 (i32.const 1) $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_result.decode $assembly/proto/collections/collections.balance_object.decode $assembly/proto/collections/collections.balance_object.encode $assembly/Collections/Collections#constructor~anonymous|0 $assembly/proto/collections/collections.token_object.decode $assembly/proto/collections/collections.token_object.encode $assembly/Collections/Collections#constructor~anonymous|0 $assembly/proto/collections/collections.token_approval_object.decode $assembly/proto/collections/collections.token_object.encode $assembly/proto/collections/collections.operator_approval_object.decode $assembly/proto/collections/collections.operator_approval_object.encode $assembly/proto/collections/collections.tokens_of_result.decode $assembly/proto/collections/collections.tokens_of_result.encode $assembly/Collections/Collections#constructor~anonymous|2 $assembly/proto/collections/collections.config_object.decode $assembly/proto/collections/collections.config_object.encode $assembly/Collections/Collections#constructor~anonymous|3 $assembly/proto/collections/collections.balance_object.decode $assembly/proto/collections/collections.balance_object.encode $assembly/Collections/Collections#constructor~anonymous|4 $assembly/proto/collections/collections.name_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode $assembly/proto/collections/collections.name_arguments.decode $assembly/proto/collections/collections.name_arguments.decode $assembly/proto/collections/collections.get_approved_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_result.decode $assembly/proto/collections/collections.token_object.encode $assembly/proto/collections/collections.is_approved_for_all_arguments.decode $assembly/proto/collections/collections.operator_approval_object.encode $assembly/proto/collections/collections.name_arguments.decode $assembly/proto/collections/collections.name_arguments.decode $assembly/proto/collections/collections.royalties_result.encode $assembly/proto/collections/collections.set_royalties_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments.encode $assembly/proto/collections/collections.operator_approval_object.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments.encode $assembly/proto/collections/collections.royalties_result.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $assembly/proto/collections/collections.name_arguments.decode $assembly/proto/collections/collections.transfer_ownership_arguments.decode $assembly/proto/collections/collections.owner_event.encode $assembly/proto/collections/collections.balance_of_arguments.decode $assembly/proto/collections/collections.tokens_of_arguments.decode $assembly/proto/collections/collections.owner_of_arguments.decode $assembly/proto/collections/collections.mint_arguments.decode $assembly/proto/collections/collections.owner_event.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_resource_limits_result.decode $assembly/proto/collections/collections.burn_arguments.decode $assembly/proto/collections/collections.transfer_arguments.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_caller_result.decode $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments.encode $assembly/proto/collections/collections.transfer_event.encode $assembly/proto/collections/collections.approve_arguments.decode $assembly/proto/collections/collections.transfer_event.encode $assembly/proto/collections/collections.set_approval_for_all_arguments.decode $assembly/proto/collections/collections.operator_approval_event.encode)
 (export "main" (func $assembly/index/main))
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 4544
  call $~lib/rt/itcms/__visit
  i32.const 5600
  call $~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1232
  call $~lib/rt/itcms/__visit
  i32.const 1264
  call $~lib/rt/itcms/__visit
  i32.const 1312
  call $~lib/rt/itcms/__visit
  i32.const 1360
  call $~lib/rt/itcms/__visit
  global.get $assembly/Constants/Constants.OWNER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1584
  call $~lib/rt/itcms/__visit
  global.get $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink$1672
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    i32.eqz
    local.get $0
    i32.const 41956
    i32.lt_u
    i32.and
    i32.eqz
    if
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink$1672
   end
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.tee $2
  i32.load offset=8
  local.set $1
  local.get $0
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $3
   i32.const 8640
   i32.load
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.const 2
   i32.shl
   i32.const 8644
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  select
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 41968
  i32.const 0
  i32.store
  i32.const 43536
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 41968
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 41968
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 41968
  i32.const 43540
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 41968
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 41956
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     unreachable
    end
    local.get $0
    i32.const 41956
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 41956
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load
       i32.const 1
       i32.and
      end
      if
       unreachable
      end
      local.get $1
      local.get $1
      i32.load
      i32.const 1
      i32.or
      i32.store
      global.get $~lib/rt/tlsf/ROOT
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $1
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   local.get $3
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $3
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $3
     i32.const 1
     i32.const 27
     local.get $3
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $3
    end
   else
    local.get $3
   end
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$69
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$69
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    local.get $2
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   local.get $1
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   local.get $1
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $0
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $3
   i32.eqz
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $start:~lib/as-proto/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  memory.size
  i32.const 16
  i32.shl
  i32.const 41956
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1028
  i32.const 1024
  i32.store
  i32.const 1032
  i32.const 1024
  i32.store
  i32.const 1024
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1060
  i32.const 1056
  i32.store
  i32.const 1064
  i32.const 1056
  i32.store
  i32.const 1056
  global.set $~lib/rt/itcms/toSpace
  i32.const 1092
  i32.const 1088
  i32.store
  i32.const 1096
  i32.const 1088
  i32.store
  i32.const 1088
  global.set $~lib/rt/itcms/fromSpace
  local.get $0
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 16
  i32.const 6
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/as-proto/assembly/Writer/Writer#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 7
  i32.const 1136
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1168
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 1200
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  local.get $1
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/assembly/Protobuf/WRITER
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $1
  i32.store
  local.get $0
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 12
  i32.const 10
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   local.get $3
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  i32.add
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/as-proto/assembly/Protobuf/READER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments.encode (param $0 i32) (param $1 i32)
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $0
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $2
       i32.const 56320
       i32.lt_u
       local.get $0
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        local.tee $4
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $1
         local.get $2
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.const 65536
         i32.add
         local.get $4
         i32.const 1023
         i32.and
         i32.or
         local.tee $2
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 24
         i32.shl
         local.get $2
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 16
         i32.shl
         i32.or
         local.get $2
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         i32.const 8
         i32.shl
         i32.or
         local.get $2
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         i32.or
         i32.store
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $assembly/proto/collections/collections.balance_object#constructor (param $0 i64) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 8
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i64.store
  local.get $1
 )
 (func $assembly/Collections/Collections#constructor~anonymous|0 (result i32)
  i64.const 0
  call $assembly/proto/collections/collections.balance_object#constructor
 )
 (func $assembly/proto/collections/collections.operator_approval_object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 0
  i32.store8
  local.get $1
  local.get $0
  i32.store8
  local.get $1
 )
 (func $assembly/Collections/Collections#constructor~anonymous|4 (result i32)
  i64.const 100000000
  call $assembly/proto/collections/collections.balance_object#constructor
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 4124
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 4124
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 4124
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 4124
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/number/U64#toString (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/utoa64$95
   local.get $0
   i64.eqz
   if
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 4112
    local.set $2
    br $__inlined_func$~lib/util/number/utoa64$95
   end
   local.get $0
   i64.const 4294967295
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.wrap_i64
    local.tee $1
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $1
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $1
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $1
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $1
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $1
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/number/utoa32_dec_lut
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i64.const 1000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 1000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 100000000000
      i64.ge_u
      i32.const 10
      i32.add
      local.get $0
      i64.const 10000000000
      i64.ge_u
      i32.add
     else
      local.get $0
      i64.const 100000000000000
      i64.ge_u
      i32.const 13
      i32.add
      local.get $0
      i64.const 10000000000000
      i64.ge_u
      i32.add
     end
    else
     local.get $0
     i64.const 100000000000000000
     i64.lt_u
     if (result i32)
      local.get $0
      i64.const 10000000000000000
      i64.ge_u
      i32.const 16
      i32.add
     else
      local.get $0
      i64.const -8446744073709551616
      i64.ge_u
      i32.const 18
      i32.add
      local.get $0
      i64.const 1000000000000000000
      i64.ge_u
      i32.add
     end
    end
    local.tee $1
    i32.const 1
    i32.shl
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    loop $while-continue|0
     local.get $0
     i64.const 100000000
     i64.ge_u
     if
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $0
      local.get $0
      i64.const 100000000
      i64.div_u
      local.tee $0
      i64.const 100000000
      i64.mul
      i64.sub
      i32.wrap_i64
      local.tee $3
      i32.const 10000
      i32.rem_u
      local.tee $4
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4124
      i32.add
      i64.load32_u
      local.get $4
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4124
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get $2
      local.get $1
      i32.const 4
      i32.sub
      local.tee $1
      i32.const 1
      i32.shl
      i32.add
      local.get $3
      i32.const 10000
      i32.div_u
      local.tee $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 4124
      i32.add
      i64.load32_u
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 4124
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      br $while-continue|0
     end
    end
    local.get $2
    local.get $0
    i32.wrap_i64
    local.get $1
    call $~lib/util/number/utoa32_dec_lut
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint32@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#string@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   local.get $0
   i32.store
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
   local.tee $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load offset=8
   i32.const 0
   call $~lib/string/String.UTF8.decodeUnsafe
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#skipType@override (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   local.get $0
   local.get $1
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint32@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 0
    i32.store offset=8
    local.get $2
    local.get $0
    i32.store
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store offset=4
      local.get $2
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    local.get $2
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#int32@override (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $3
    i32.const 4
    i32.ne
    if
     local.get $3
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i64.const 0
    i64.store offset=8
    local.get $3
    i32.const 0
    i32.store offset=16
    local.get $1
    i32.const 0
    i32.lt_s
    if
     local.get $3
     local.get $0
     i32.store
     local.get $3
     local.get $0
     i32.store offset=4
     local.get $1
     i64.extend_i32_s
     local.set $2
     loop $while-continue|0
      local.get $2
      i64.const 127
      i64.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       i32.store offset=12
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $1
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $1
       local.get $2
       i64.const 127
       i64.and
       i64.const 128
       i64.or
       i64.store8
       local.get $2
       i64.const 7
       i64.shr_u
       local.set $2
       br $while-continue|0
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $2
     i64.store8
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     loop $while-continue|1
      local.get $1
      i32.const 127
      i32.gt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $0
       i32.store offset=8
       local.get $3
       local.get $0
       i32.store offset=12
       local.get $0
       local.get $0
       i32.load offset=4
       local.tee $3
       i32.const 1
       i32.add
       i32.store offset=4
       local.get $3
       local.get $1
       i32.const 127
       i32.and
       i32.const 128
       i32.or
       i32.store8
       local.get $1
       i32.const 7
       i32.shr_u
       local.set $1
       br $while-continue|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store offset=8
     local.get $3
     local.get $0
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $0
     local.get $1
     i32.store8
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $0
    i32.load
    i32.const 10
    i32.add
    i32.store
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store offset=8
    local.get $3
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $1
    i32.const 128
    i32.lt_u
    if (result i32)
     i32.const 1
    else
     local.get $1
     i32.const 16384
     i32.lt_u
     if (result i32)
      i32.const 2
     else
      local.get $1
      i32.const 2097152
      i32.lt_u
      if (result i32)
       i32.const 3
      else
       i32.const 4
       i32.const 5
       local.get $1
       i32.const 268435456
       i32.lt_u
       select
      end
     end
    end
    local.get $0
    i32.load
    i32.add
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#fork@override (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    local.get $2
    i64.const 0
    i64.store offset=16
    local.get $2
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.store offset=8
    local.get $0
    i32.load offset=12
    local.set $3
    local.get $2
    local.get $0
    i32.store offset=16
    local.get $2
    local.get $0
    i32.load
    local.tee $4
    i32.store offset=12
    local.get $2
    local.get $4
    i32.load offset=8
    local.tee $4
    i32.store offset=8
    local.get $2
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $4
    i32.store
    local.get $4
    i32.load offset=12
    local.set $4
    local.get $2
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     local.get $0
     i32.store offset=16
     local.get $1
     local.get $0
     i32.load
     local.tee $2
     i32.store offset=12
     local.get $1
     local.get $2
     i32.load offset=8
     local.tee $2
     i32.store offset=8
     local.get $1
     local.get $0
     i32.store offset=12
     local.get $1
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     i32.load offset=12
     local.tee $3
     i32.const 1
     i32.add
     i32.store offset=12
     local.get $1
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $2
     i32.store
     local.get $2
     i32.load offset=4
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.set $1
     local.get $4
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    loop $while-continue|0
     local.get $1
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store offset=8
      local.get $2
      local.get $0
      i32.store offset=12
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $1
      i32.const 7
      i32.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store offset=8
    local.get $2
    local.get $0
    i32.store offset=12
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store8
    local.get $2
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.load
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.set $2
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $2
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#bytes@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i64.const 0
    i64.store offset=8
    local.get $3
    local.get $0
    i32.store
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $1
    i32.load offset=8
    local.set $2
    local.get $3
    local.get $0
    i32.store offset=8
    loop $while-continue|0
     local.get $2
     i32.const 127
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $0
      i32.store offset=4
      local.get $3
      local.get $0
      i32.store offset=12
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $3
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $3
      local.get $2
      i32.const 127
      i32.and
      i32.const 128
      i32.or
      i32.store8
      local.get $2
      i32.const 7
      i32.shr_u
      local.set $2
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.store offset=12
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $4
    local.get $2
    i32.store8
    local.get $3
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load offset=4
    local.set $2
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $1
    i32.load offset=4
    local.set $4
    local.get $3
    local.get $1
    i32.store offset=4
    local.get $2
    local.get $4
    local.get $1
    i32.load offset=8
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    local.get $0
    i32.load offset=4
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $0
    local.get $2
    local.get $1
    i32.load offset=8
    i32.add
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   local.get $0
   i32.store
   local.get $2
   local.get $1
   i32.store offset=4
   local.get $1
   i32.load offset=8
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $3
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $3
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $3
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=12
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $3
   local.get $1
   i32.load offset=8
   i32.add
   i32.store
   local.get $2
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#string@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 0
   call $~lib/string/String.UTF8.byteLength
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#push
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   local.get $2
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#ldelim@override (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.load offset=4
   local.tee $3
   i32.store
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $3
   i32.store
   local.get $3
   i32.load offset=12
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=12
    local.tee $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    local.get $1
    i32.store
    local.get $1
    i32.load offset=12
    local.set $1
    local.get $2
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store
   local.get $0
   i32.load
   local.set $3
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $2
   i32.store
   local.get $2
   i32.load offset=12
   local.tee $1
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $2
   i32.store
   local.get $2
   i32.load offset=4
   local.get $1
   i32.const 1
   i32.sub
   local.tee $5
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $1
   local.get $4
   local.get $2
   i32.store
   local.get $2
   local.get $5
   i32.store offset=12
   local.get $4
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=12
   local.tee $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $4
   i32.store
   local.get $4
   i32.load offset=12
   local.tee $2
   i32.const 0
   i32.le_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $4
   i32.store
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 1
   i32.sub
   local.tee $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $2
   local.get $5
   local.get $4
   i32.store
   local.get $4
   local.get $6
   i32.store offset=12
   local.get $5
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i32.const 0
   i32.store
   local.get $5
   local.get $4
   i32.store
   local.get $2
   local.get $4
   i32.load offset=12
   i32.ge_u
   if
    local.get $2
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
    local.get $4
    local.get $2
    i32.const 1
    i32.add
    local.tee $5
    i32.const 1
    call $~lib/array/ensureCapacity
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $5
    i32.store offset=12
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $4
   i32.store
   local.get $4
   i32.load offset=4
   local.get $2
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.sub
   local.tee $1
   i32.store
   local.get $5
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $1
   i32.const 128
   i32.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 16384
    i32.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i32.const 2097152
     i32.lt_u
     if (result i32)
      i32.const 3
     else
      i32.const 4
      i32.const 5
      local.get $1
      i32.const 268435456
      i32.lt_u
      select
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#uint64@override (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64
   local.set $2
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#uint64@override (param $0 i32) (param $1 i64)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 0
    i32.store offset=8
    local.get $2
    local.get $0
    i32.store
    loop $while-continue|0
     local.get $1
     i64.const 127
     i64.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $0
      i32.store offset=4
      local.get $2
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $2
      local.get $1
      i64.const 127
      i64.and
      i64.const 128
      i64.or
      i64.store8
      local.get $1
      i64.const 7
      i64.shr_u
      local.set $1
      br $while-continue|0
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $0
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $0
    local.get $1
    i64.store8
    local.get $2
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $1
   i64.const 128
   i64.lt_u
   if (result i32)
    i32.const 1
   else
    local.get $1
    i64.const 16384
    i64.lt_u
    if (result i32)
     i32.const 2
    else
     local.get $1
     i64.const 2097152
     i64.lt_u
     if (result i32)
      i32.const 3
     else
      local.get $1
      i64.const 268435456
      i64.lt_u
      if (result i32)
       i32.const 4
      else
       local.get $1
       i64.const 34359738368
       i64.lt_u
       if (result i32)
        i32.const 5
       else
        local.get $1
        i64.const 4398046511104
        i64.lt_u
        if (result i32)
         i32.const 6
        else
         local.get $1
         i64.const 562949953421312
         i64.lt_u
         if (result i32)
          i32.const 7
         else
          local.get $1
          i64.const 72057594037927936
          i64.lt_u
          if (result i32)
           i32.const 8
          else
           i32.const 9
           i32.const 10
           local.get $1
           i64.const -9223372036854775808
           i64.lt_u
           select
          end
         end
        end
       end
      end
     end
    end
   end
   local.get $0
   i32.load
   i32.add
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Reader/Reader#bool@override (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 10
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   i32.store
   local.get $0
   call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
   i32.const 0
   i32.ne
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  unreachable
 )
 (func $~lib/as-proto/assembly/Writer/Writer#bool@override (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $default
   block $case1
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    local.tee $2
    i32.const 4
    i32.ne
    if
     local.get $2
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i32.const 0
    i32.store offset=8
    local.get $2
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load offset=4
    local.get $1
    i32.const 0
    i32.ne
    i32.store8
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $2
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $1
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  unreachable
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner12
   block $folding-inner11
    block $folding-inner10
     block $folding-inner9
      block $folding-inner8
       block $folding-inner7
        block $folding-inner6
         block $folding-inner5
          block $folding-inner4
           block $folding-inner3
            block $folding-inner1
             block $invalid
              block $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>
               block $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments
                block $~lib/staticarray/StaticArray<~lib/string/String>
                 block $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object
                  block $assembly/Collections/Collections
                   block $~lib/staticarray/StaticArray<u8>
                    block $~lib/as-proto/assembly/Reader/Reader
                     block $~lib/as-proto/assembly/Writer/Writer
                      block $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter
                       block $~lib/string/String
                        block $~lib/arraybuffer/ArrayBuffer
                         block $~lib/object/Object
                          local.get $0
                          i32.const 8
                          i32.sub
                          i32.load
                          br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner10 $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter $~lib/as-proto/assembly/Writer/Writer $folding-inner9 $folding-inner1 $folding-inner1 $folding-inner10 $folding-inner8 $~lib/as-proto/assembly/Reader/Reader $folding-inner12 $folding-inner10 $folding-inner1 $~lib/staticarray/StaticArray<u8> $folding-inner12 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner12 $folding-inner4 $folding-inner3 $folding-inner10 $folding-inner12 $folding-inner3 $assembly/Collections/Collections $folding-inner5 $folding-inner10 $folding-inner5 $folding-inner5 $folding-inner10 $folding-inner5 $folding-inner5 $folding-inner10 $folding-inner6 $folding-inner5 $folding-inner4 $folding-inner8 $folding-inner6 $folding-inner5 $folding-inner5 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner4 $folding-inner3 $folding-inner10 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments $folding-inner3 $folding-inner3 $folding-inner6 $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64> $folding-inner7 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner3 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner10 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner7 $folding-inner3 $folding-inner4 $folding-inner3 $folding-inner4 $folding-inner3 $invalid
                         end
                         return
                        end
                        return
                       end
                       return
                      end
                      local.get $0
                      i32.load
                      local.tee $1
                      if
                       local.get $1
                       call $~lib/rt/itcms/__visit
                      end
                      br $folding-inner8
                     end
                     return
                    end
                    return
                   end
                   return
                  end
                  local.get $0
                  i32.load
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=4
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=8
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=12
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=16
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=20
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=24
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=28
                  local.tee $1
                  if
                   local.get $1
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=32
                  local.tee $0
                  if
                   local.get $0
                   call $~lib/rt/itcms/__visit
                  end
                  return
                 end
                 local.get $0
                 call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object~visit
                 return
                end
                local.get $0
                local.get $0
                i32.const 20
                i32.sub
                i32.load offset=16
                i32.add
                local.set $1
                loop $while-continue|0
                 local.get $0
                 local.get $1
                 i32.lt_u
                 if
                  local.get $0
                  i32.load
                  local.tee $2
                  if
                   local.get $2
                   call $~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.const 4
                  i32.add
                  local.set $0
                  br $while-continue|0
                 end
                end
                return
               end
               local.get $0
               call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object~visit
               return
              end
              return
             end
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            i32.const 4
            i32.sub
            global.set $~lib/memory/__stack_pointer
            global.get $~lib/memory/__stack_pointer
            i32.const 9188
            i32.lt_s
            if
             unreachable
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $1
            i32.const 0
            i32.store
            local.get $1
            local.get $0
            i32.store
            br $folding-inner11
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 9188
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i32.const 0
           i32.store
           local.get $1
           local.get $0
           i32.store
           local.get $0
           i32.load offset=4
           call $~lib/rt/itcms/__visit
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           return
          end
          local.get $0
          i32.load
          local.tee $1
          if
           local.get $1
           call $~lib/rt/itcms/__visit
          end
          br $folding-inner12
         end
         local.get $0
         i32.load
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         br $folding-inner9
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 9188
        i32.lt_s
        if
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $2
        i32.const 0
        i32.store
        local.get $2
        local.get $0
        i32.store
        local.get $0
        i32.load offset=4
        local.set $1
        local.get $2
        local.get $0
        i32.store
        local.get $1
        local.get $0
        i32.load offset=12
        i32.const 2
        i32.shl
        i32.add
        local.set $2
        loop $while-continue|00
         local.get $1
         local.get $2
         i32.lt_u
         if
          local.get $1
          i32.load
          local.tee $3
          if
           local.get $3
           call $~lib/rt/itcms/__visit
          end
          local.get $1
          i32.const 4
          i32.add
          local.set $1
          br $while-continue|00
         end
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        br $folding-inner11
       end
       local.get $0
       i32.load
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       if
        local.get $1
        call $~lib/rt/itcms/__visit
       end
       local.get $0
       i32.load offset=8
       local.tee $0
       if
        local.get $0
        call $~lib/rt/itcms/__visit
       end
       return
      end
      local.get $0
      i32.load offset=8
      local.tee $0
      if
       local.get $0
       call $~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=8
     local.tee $1
     if
      local.get $1
      call $~lib/rt/itcms/__visit
     end
     local.get $0
     i32.load offset=12
     local.tee $0
     if
      local.get $0
      call $~lib/rt/itcms/__visit
     end
     return
    end
    local.get $0
    i32.load
    local.tee $0
    if
     local.get $0
     call $~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load
   call $~lib/rt/itcms/__visit
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:~lib/as-proto/index
  i32.const 1
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  block $3of3
   block $1of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $1of3 $3of3 $3of3 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/util/mockVM/MockVM.METADATA_SPACE
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  i32.const 1024
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 12
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  global.set $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 256
  i32.const 0
  i32.const 14
  i32.const 1760
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 15
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  global.set $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
  global.get $~lib/memory/__stack_pointer
  i32.const 1488
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 1488
  i32.store
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decodeUnsafe
  local.tee $0
  i32.store offset=4
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode$1366
   local.get $0
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/base58/Base58.decode$1366
   end
   unreachable
  end
  local.get $0
  global.set $assembly/Constants/Constants.OWNER
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  call $assembly/index/main
  drop
 )
 (func $~lib/as-proto/assembly/Writer/Writer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 0
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.eqz
  if
   local.get $3
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1073741820
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 12
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 12
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store8
  local.get $4
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   local.get $2
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $2
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.tee $2
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $3
   local.get $2
   local.get $1
   i32.store
   local.get $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ne
   br_if $folding-inner0
   local.get $4
   local.get $0
   i32.store
   local.get $0
   local.set $2
   local.get $4
   local.get $1
   i32.store offset=4
   local.get $3
   local.tee $0
   i32.const 4
   i32.ge_u
   if (result i32)
    local.get $2
    i32.const 7
    i32.and
    local.get $1
    i32.const 7
    i32.and
    i32.or
   else
    i32.const 1
   end
   i32.eqz
   if
    loop $do-loop|0
     local.get $2
     i64.load
     local.get $1
     i64.load
     i64.eq
     if
      local.get $2
      i32.const 8
      i32.add
      local.set $2
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-loop|0
     end
    end
   end
   block $__inlined_func$~lib/util/string/compareImpl$204
    loop $while-continue|1
     local.get $0
     local.tee $3
     i32.const 1
     i32.sub
     local.set $0
     local.get $3
     if
      local.get $2
      i32.load16_u
      local.tee $5
      local.get $1
      i32.load16_u
      local.tee $4
      i32.sub
      local.set $3
      local.get $4
      local.get $5
      i32.ne
      br_if $__inlined_func$~lib/util/string/compareImpl$204
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|1
     end
    end
    i32.const 0
    local.set $3
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.eqz
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/typedarray/Uint8Array#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $4
   local.get $1
   local.get $4
   i32.lt_s
   select
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
  end
  local.get $3
  i32.sub
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $4
  i32.store offset=4
  local.get $4
  i32.load offset=4
  local.set $5
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $5
  local.get $3
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/sdk-as/assembly/util/base58/Base58.decodeUnsafe (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 1488
  i32.store
  i32.const 1484
  i32.load
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1584
  i32.store
  local.get $1
  i32.const 1584
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $2
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   i32.const 1488
   i32.store offset=12
   i32.const 1488
   local.get $7
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1728
   i32.store offset=8
   local.get $1
   i32.const 1728
   call $~lib/string/String.__eq
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|0
   end
  end
  loop $while-continue|1
   global.get $~lib/memory/__stack_pointer
   i32.const 1488
   i32.store offset=12
   i32.const 1488
   local.get $7
   call $~lib/string/String#charAt
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/string/String.__eq
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1488
  i32.store
  local.get $1
  i32.const 1484
  i32.load
  i32.const 1
  i32.shr_u
  local.get $7
  i32.sub
  i32.const 1
  i32.add
  local.tee $6
  i32.const 1
  i32.sub
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $5
  i32.store offset=16
  loop $while-continue|2
   global.get $~lib/memory/__stack_pointer
   i32.const 1488
   i32.store
   i32.const 1488
   local.get $7
   call $~lib/string/String#charAt
   if
    block $while-break|2
     global.get $~lib/memory/__stack_pointer
     i32.const 1488
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i32.const 0
     i32.store
     local.get $1
     i32.const 1488
     i32.store
     block $__inlined_func$~lib/string/String#charCodeAt$1684
      local.get $7
      i32.const 1484
      i32.load
      i32.const 1
      i32.shr_u
      i32.ge_u
      if
       local.get $1
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const -1
       local.set $1
       br $__inlined_func$~lib/string/String#charCodeAt$1684
      end
      local.get $7
      i32.const 1
      i32.shl
      i32.const 1488
      i32.add
      i32.load16_u
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     local.get $1
     i32.const 0
     i32.lt_s
     br_if $while-break|2
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     global.get $~lib/@koinos/sdk-as/assembly/util/base58/Base58.BASE_MAP
     local.tee $3
     i32.store
     local.get $2
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.store
     local.get $2
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.ge_u
     if
      unreachable
     end
     local.get $1
     local.get $3
     i32.add
     i32.load8_u
     local.set $4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i32.const 255
     i32.eq
     br_if $while-break|2
     i32.const 0
     local.set $1
     local.get $6
     i32.const 2
     i32.sub
     local.set $8
     loop $for-loop|3
      local.get $8
      i32.const -1
      i32.ne
      i32.const 0
      i32.const 1
      local.get $0
      local.get $1
      i32.gt_s
      local.get $4
      select
      select
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $5
       i32.store
       local.get $2
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 9188
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 0
       i32.store
       local.get $2
       local.get $5
       i32.store
       local.get $8
       local.get $5
       i32.load offset=8
       i32.ge_u
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $3
       local.get $5
       i32.store
       local.get $8
       local.get $5
       i32.load offset=4
       i32.add
       i32.load8_u
       local.set $2
       local.get $3
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store
       local.get $4
       local.get $2
       i32.const 58
       i32.mul
       i32.add
       local.tee $4
       i32.const 256
       i32.rem_s
       local.set $3
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 9188
       i32.lt_s
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       i32.const 0
       i32.store
       local.get $2
       local.get $5
       i32.store
       local.get $8
       local.get $5
       i32.load offset=8
       i32.ge_u
       if
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $5
       i32.store
       local.get $8
       local.get $5
       i32.load offset=4
       i32.add
       local.get $3
       i32.store8
       local.get $2
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $4
       i32.const 256
       i32.div_s
       local.set $4
       local.get $8
       i32.const 1
       i32.sub
       local.set $8
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|3
      end
     end
     local.get $4
     if
      unreachable
     end
     local.get $1
     local.set $0
     local.get $7
     i32.const 1
     i32.add
     local.set $7
     br $while-continue|2
    end
   end
  end
  loop $while-continue|4
   global.get $~lib/memory/__stack_pointer
   i32.const 1488
   i32.store offset=12
   i32.const 1488
   local.get $7
   call $~lib/string/String#charAt
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 1728
   i32.store offset=8
   local.get $0
   i32.const 1728
   call $~lib/string/String.__eq
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|4
   end
  end
  i32.const 0
  local.set $8
  loop $while-continue|5
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $5
   i32.store
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $5
   i32.store
   local.get $8
   local.get $5
   i32.load offset=8
   i32.ge_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $5
   i32.store
   local.get $8
   local.get $5
   i32.load offset=4
   i32.add
   i32.load8_u
   local.set $0
   local.get $1
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.eqz
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|5
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $5
  i32.store
  local.get $8
  i32.const 1
  i32.sub
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  local.set $0
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const 2147483647
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  local.get $1
  local.get $0
  call $~lib/typedarray/Uint8Array#slice
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    unreachable
   end
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   if
    i32.const 1073741820
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $0
    local.get $2
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#set:length (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.store
  local.get $1
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store
  local.get $1
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store
  local.get $0
  call $~lib/array/Array<u32>#set:length
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=8
  local.get $1
  i32.load
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.load offset=4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $2
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $1)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $1)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 1232
  i32.store
  local.get $2
  i32.const 1232
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
  local.tee $2
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#string@override
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $2
     local.get $3
     i32.store
     local.get $2
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $3
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  local.get $3
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.store
  local.get $4
  local.get $3
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $5
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $5
  local.get $0
  i32.load offset=8
  i32.add
  i32.store offset=4
  local.get $4
  local.get $3
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/READER
  local.tee $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $0)
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 2
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__ne (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $0
  i32.store
  local.get $4
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $4
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $4
  local.get $3
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 8
  i32.const 20
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load
  local.tee $1
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.load
  i32.sub
  local.set $4
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.load
  i32.sub
  local.set $0
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  local.get $0
  local.get $5
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $1
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $2
  local.get $4
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $4
   i32.add
   local.tee $3
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
  else
   local.get $4
   local.get $2
   local.get $2
   local.get $4
   i32.gt_s
   select
  end
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   local.get $2
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else
   local.get $0
   local.get $2
   local.get $0
   local.get $2
   i32.lt_s
   select
  end
  local.get $3
  i32.sub
  local.tee $0
  i32.const 0
  local.get $0
  i32.const 0
  i32.gt_s
  select
  local.tee $0
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $3
  i32.add
  local.get $0
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  local.get $2
  i32.store
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $0
  i32.load
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=8
  local.get $0
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.load
   local.tee $3
   i32.store
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $3
   i32.store
   local.get $3
   i32.load offset=8
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 10
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $2
    i32.store offset=4
    local.get $1
    local.get $2
    call $~lib/as-proto/assembly/Writer/Writer#bytes@override
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=12
   local.get $0
   if
    local.get $2
    local.get $1
    i32.store
    local.get $1
    i32.const 18
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#fork@override
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data.encode
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.load
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedSizer/FixedSizer#reset
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $1)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store
  local.get $2
  call $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#reset
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  local.get $1
  i32.load
  call_indirect (type $1)
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/as-proto/assembly/Protobuf/WRITER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store
  local.get $1
  if
   local.get $0
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=24
    local.get $1
    call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=20
    local.get $1
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=16
    local.get $0
    local.get $1
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
   else
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $2
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store offset=12
    local.get $1
    i32.const 0
    call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  local.get $2
  i32.store offset=4
  local.get $0
  i32.const 2112
  i32.store offset=8
  local.get $0
  local.get $2
  i32.const 2112
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=4
  i32.const 602
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $3
  local.get $0
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $0
  if
   local.get $2
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2080
   i32.store offset=8
   i32.const 2
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2080
   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
   local.tee $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.load
   local.tee $1
   i32.store offset=4
   local.get $1
   i32.const 0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
    local.tee $2
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $2
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 4
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $1
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i64.const 0
     i64.store
     local.get $5
     i64.const 0
     i64.store offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $5
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.load
      i32.add
     end
     local.set $5
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     block $2of2
      block $1of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $1of2 $1of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $2
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     i32.const 0
     i32.store offset=4
     local.get $7
     local.get $2
     local.tee $1
     i32.store offset=8
     local.get $7
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     i32.const 0
     i32.store offset=8
     local.get $2
     i32.const 8
     i32.const 24
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store
     local.get $2
     local.get $7
     i32.store offset=4
     i32.const 0
     local.set $2
     local.get $7
     i32.const 0
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $7
     local.get $1
     i32.store offset=4
     local.get $7
     local.get $1
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $7
     i32.store offset=4
     loop $while-continue|01
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $5
      local.get $0
      i32.load
      i32.gt_u
      if
       local.get $1
       local.get $0
       i32.store
       block $case2|1
        block $case1|13
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $1
         i32.const 3
         i32.shr_u
         local.tee $6
         i32.const 1
         i32.ne
         if
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|13
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         local.get $7
         i32.store
         local.get $1
         local.get $0
         i32.store offset=8
         local.get $7
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         i32.store
         br $while-continue|01
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        local.get $7
        i32.store
        local.get $1
        local.get $0
        i32.store offset=12
        block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         i32.const 10
         i32.eq
         if
          local.get $0
          call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
          local.set $1
          br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override
         end
         unreachable
        end
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.store offset=8
        local.get $7
        local.get $1
        i32.store offset=4
        local.get $7
        local.get $1
        i32.const 0
        call $~lib/rt/itcms/__link
        br $while-continue|01
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=8
     local.get $3
     local.get $7
     i32.store
     local.get $3
     local.get $7
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=32
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 2048
  i32.store
  local.get $1
  local.get $0
  i32.const 2048
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 603
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 2144
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 2144
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 8
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  if
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store offset=24
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $1
   i32.load
   i32.store
   local.get $3
   local.get $2
   i32.store
   local.get $3
   local.get $0
   i32.store offset=28
   local.get $3
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=32
   local.get $0
   i32.eqz
   if
    unreachable
   end
   local.get $3
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=8
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_contract_id_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 43
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$1
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$1
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractId (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 2304
  i32.store
  local.get $1
  local.get $0
  i32.const 2304
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 604
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 2336
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  i32.const 2336
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.balance_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i64.const 0
  call $assembly/proto/collections/collections.balance_object#constructor
  local.set $2
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $2
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.balance_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.token_object#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 28
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.token_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $2
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  call $assembly/proto/collections/collections.token_object#constructor@varargs
  local.tee $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $2
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$2
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $3
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$2
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     i32.store
     local.get $1
     local.get $3
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.token_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.token_approval_object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 31
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.token_approval_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  call $assembly/proto/collections/collections.token_approval_object#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $1
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$3
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $1
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$3
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $2
     local.get $1
     i32.store
     local.get $2
     local.get $1
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.operator_approval_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  call $assembly/proto/collections/collections.operator_approval_object#constructor
  local.set $2
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $2
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.operator_approval_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $0
  i32.load8_u
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.tokens_of_result#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 34
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.tokens_of_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 35
   i32.const 2688
   call $~lib/rt/__newArray
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $2
  call $assembly/proto/collections/collections.tokens_of_result#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $2
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $3
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     local.tee $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#string@override
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $3
     local.get $4
     call $~lib/array/Array<~lib/string/String>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.tokens_of_result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  if
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $3
    local.get $0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $4
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 10
     call $~lib/as-proto/assembly/Writer/Writer#uint32@override
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store
     local.get $3
     local.get $0
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $1
     local.get $3
     call $~lib/as-proto/assembly/Writer/Writer#string@override
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#constructor~anonymous|2 (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 2
  i32.const 35
  i32.const 2784
  call $~lib/rt/__newArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/proto/collections/collections.tokens_of_result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.config_object#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 8
  i32.const 37
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.royalty_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.const 38
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store
  local.get $5
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store
      local.get $2
      local.get $0
      i32.store offset=8
      local.get $1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint64@override
      i64.store
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$4
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$4
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.config_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=16
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 39
   i32.const 2848
   call $~lib/rt/__newArray
   local.tee $2
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store offset=8
  local.get $5
  local.get $3
  i32.store offset=12
  local.get $5
  local.get $2
  i32.store offset=16
  local.get $3
  local.get $2
  call $assembly/proto/collections/collections.config_object#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $2
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $3
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.store
      local.get $3
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$5
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $3
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$5
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=8
      local.get $2
      local.get $3
      i32.store
      local.get $2
      local.get $3
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $2
     i32.store offset=12
     local.get $3
     local.get $2
     i32.load offset=4
     local.tee $4
     i32.store
     local.get $3
     local.get $0
     i32.store offset=12
     local.get $3
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $assembly/proto/collections/collections.royalty_object.decode
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $4
     local.get $3
     call $~lib/array/Array<~lib/string/String>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.royalty_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $0
  i64.load
  i64.const 0
  i64.ne
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i64.load
   call $~lib/as-proto/assembly/Writer/Writer#uint64@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.config_object.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $4
  i32.store
  local.get $4
  i32.load offset=8
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store offset=12
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=12
   local.set $4
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 18
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#fork@override
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $3
    i32.store
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $3
    local.get $1
    call $assembly/proto/collections/collections.royalty_object.encode
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#constructor~anonymous|3 (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  global.get $assembly/Constants/Constants.OWNER
  local.tee $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  local.set $1
  local.get $0
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  if (result i32)
   global.get $assembly/Constants/Constants.OWNER
  else
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractId
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 0
  i32.const 2
  i32.const 39
  i32.const 2944
  call $~lib/rt/__newArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/proto/collections/collections.config_object#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Collections/Collections#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i32.const 36
  i32.const 26
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getContractId
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2368
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2400
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2432
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 27
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 23
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2432
  i32.store offset=8
  local.get $2
  i32.const 2432
  i32.store offset=4
  local.get $2
  i32.const 2432
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2368
  i32.store offset=8
  local.get $2
  i32.const 2368
  i32.store offset=8
  local.get $2
  i32.const 2368
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2400
  i32.store offset=8
  local.get $2
  i32.const 2400
  i32.store offset=12
  local.get $2
  i32.const 2400
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2464
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2496
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 29
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 18
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2464
  i32.store offset=8
  local.get $2
  i32.const 2464
  i32.store offset=8
  local.get $2
  i32.const 2464
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2496
  i32.store offset=8
  local.get $2
  i32.const 2496
  i32.store offset=12
  local.get $2
  i32.const 2496
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2368
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2400
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2528
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 30
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 19
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2528
  i32.store offset=8
  local.get $2
  i32.const 2528
  i32.store offset=4
  local.get $2
  i32.const 2528
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2368
  i32.store offset=8
  local.get $2
  i32.const 2368
  i32.store offset=8
  local.get $2
  i32.const 2368
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2400
  i32.store offset=8
  local.get $2
  i32.const 2400
  i32.store offset=12
  local.get $2
  i32.const 2400
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2560
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2592
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 32
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 20
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2560
  i32.store offset=8
  local.get $2
  i32.const 2560
  i32.store offset=8
  local.get $2
  i32.const 2560
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2592
  i32.store offset=8
  local.get $2
  i32.const 2592
  i32.store offset=12
  local.get $2
  i32.const 2592
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=16
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2624
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2656
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 33
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 21
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2624
  i32.store offset=8
  local.get $2
  i32.const 2624
  i32.store offset=8
  local.get $2
  i32.const 2624
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2656
  i32.store offset=8
  local.get $2
  i32.const 2656
  i32.store offset=12
  local.get $2
  i32.const 2656
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=20
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2720
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2752
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2816
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 36
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 22
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2816
  i32.store offset=8
  local.get $2
  i32.const 2816
  i32.store offset=4
  local.get $2
  i32.const 2816
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2720
  i32.store offset=8
  local.get $2
  i32.const 2720
  i32.store offset=8
  local.get $2
  i32.const 2720
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2752
  i32.store offset=8
  local.get $2
  i32.const 2752
  i32.store offset=12
  local.get $2
  i32.const 2752
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=24
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 2880
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 2912
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 2976
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 40
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 24
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2976
  i32.store offset=8
  local.get $2
  i32.const 2976
  i32.store offset=4
  local.get $2
  i32.const 2976
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2880
  i32.store offset=8
  local.get $2
  i32.const 2880
  i32.store offset=8
  local.get $2
  i32.const 2880
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2912
  i32.store offset=8
  local.get $2
  i32.const 2912
  i32.store offset=12
  local.get $2
  i32.const 2912
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=28
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 3008
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 3040
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 3072
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 16
  i32.const 41
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=12
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 0
  local.get $1
  i32.const 25
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3072
  i32.store offset=8
  local.get $2
  i32.const 3072
  i32.store offset=4
  local.get $2
  i32.const 3072
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3008
  i32.store offset=8
  local.get $2
  i32.const 3008
  i32.store offset=8
  local.get $2
  i32.const 3008
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3040
  i32.store offset=8
  local.get $2
  i32.const 3040
  i32.store offset=12
  local.get $2
  i32.const 3040
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=32
  local.get $0
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.name_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $2
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $3
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $3
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/proto/collections/collections.string_object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 64
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.get_approved_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 68
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$6
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$6
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.address_object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 70
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.address_object#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  call $assembly/proto/collections/collections.address_object#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 8
  i32.const 71
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $0
  i32.load8_u
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load8_u
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store offset=4
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $3
   local.get $1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $5
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.set $4
  local.get $1
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=16
  block $3of3
   block $2of3
    block $1of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $1of3 $1of3 $2of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $3
  i32.store offset=16
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.const 74
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8
  local.get $6
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $5
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.store
       local.get $2
       local.get $0
       i32.store offset=8
       local.get $1
       local.get $0
       call $~lib/as-proto/assembly/Reader/Reader#bool@override
       i32.store8
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$7
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$7
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $1
      local.get $2
      i32.store offset=4
      local.get $1
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$8
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$8
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 4
  i32.const 73
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.database_object.decode
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $3
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3264
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3264
  i32.store offset=8
  i32.const 3264
  i32.const 3264
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.tee $2
   i32.store
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 3296
   i32.store offset=8
   i32.const 3296
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   i32.const 1
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3392
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3392
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 303
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  i32.load
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $0
  i32.const 3424
  i32.store offset=8
  local.get $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 3424
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $0
  local.get $1
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/string/String,assembly/proto/collections/collections.token_approval_object> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/string/String>
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_approval_object>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $2
  local.get $3
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/string/String,assembly/proto/collections/collections.token_approval_object>
  local.tee $1
  i32.store offset=16
  local.get $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.is_approved_for_all_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=16
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store offset=8
  local.get $5
  local.get $3
  i32.store offset=12
  local.get $5
  local.get $2
  i32.store offset=16
  local.get $5
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 8
  i32.const 77
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $5
  local.get $3
  i32.store
  local.get $5
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $5
  local.get $2
  i32.store offset=4
  local.get $5
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
      i32.const 3
      i32.shr_u
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $5
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$9
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$9
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $5
      local.get $2
      i32.store
      local.get $5
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $5
     i32.store
     local.get $2
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$10
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$10
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $5
     local.get $2
     i32.store offset=4
     local.get $5
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  block $__inlined_func$~lib/string/String#concat$1694 (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $2
   local.get $1
   i32.store offset=4
   local.get $2
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.set $2
   local.get $5
   local.get $1
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   local.tee $3
   local.get $2
   i32.add
   local.tee $4
   i32.eqz
   if
    local.get $5
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    br $__inlined_func$~lib/string/String#concat$1694
   end
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store offset=4
   local.get $4
   local.get $0
   local.get $2
   call $~lib/memory/memory.copy
   local.get $2
   local.get $4
   i32.add
   local.get $1
   local.get $3
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/base58/Base58.encode (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=24
  local.get $1
  i32.const 1584
  i32.store
  local.get $1
  i32.const 1584
  i32.const 0
  call $~lib/string/String#charAt
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $11
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  loop $while-continue|0
   local.get $8
   local.get $11
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    local.get $0
    i32.store
    local.get $8
    local.get $0
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.store
    local.get $8
    local.get $0
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $1
    local.get $4
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    i32.const 1
    local.set $1
   end
   local.get $1
   i32.eqz
   if
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    local.get $9
    i32.const 1
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $11
  local.get $8
  i32.sub
  i32.const 1
  i32.shl
  i32.const 1
  i32.add
  local.tee $10
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $12
  i32.store offset=8
  loop $while-continue|1
   local.get $8
   local.get $11
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    local.get $0
    i32.store
    local.get $8
    local.get $0
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.store
    local.get $8
    local.get $0
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $6
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    local.set $1
    local.get $10
    i32.const 1
    i32.sub
    local.set $7
    loop $for-loop|2
     local.get $7
     i32.const -1
     i32.ne
     i32.const 0
     i32.const 1
     local.get $1
     local.get $2
     i32.lt_s
     local.get $6
     select
     select
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $12
      i32.store
      local.get $4
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 9188
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store
      local.get $4
      local.get $12
      i32.store
      local.get $7
      local.get $12
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $5
      local.get $12
      i32.store
      local.get $7
      local.get $12
      i32.load offset=4
      i32.add
      i32.load8_u
      local.set $4
      local.get $5
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $12
      i32.store
      local.get $6
      local.get $4
      i32.const 8
      i32.shl
      i32.add
      local.tee $6
      i32.const 58
      i32.rem_s
      local.set $5
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 9188
      i32.lt_s
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i32.const 0
      i32.store
      local.get $4
      local.get $12
      i32.store
      local.get $7
      local.get $12
      i32.load offset=8
      i32.ge_u
      if
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $12
      i32.store
      local.get $7
      local.get $12
      i32.load offset=4
      i32.add
      local.get $5
      i32.store8
      local.get $4
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $6
      i32.const 58
      i32.div_s
      local.set $6
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|2
     end
    end
    local.get $6
    if
     unreachable
    end
    local.get $1
    local.set $2
    local.get $8
    i32.const 1
    i32.add
    local.set $8
    br $while-continue|1
   end
  end
  local.get $10
  local.get $2
  i32.sub
  local.set $7
  loop $while-continue|3
   local.get $7
   local.get $10
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $12
    i32.store
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    local.get $12
    i32.store
    local.get $7
    local.get $12
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $12
    i32.store
    local.get $7
    local.get $12
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   else
    i32.const 1
    local.set $0
   end
   local.get $0
   i32.eqz
   if
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $while-continue|3
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $3
  i32.store
  local.get $3
  local.set $0
  local.get $5
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $3
  local.get $9
  i32.const 0
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $3
   i64.extend_i32_s
   local.get $9
   i64.extend_i32_s
   i64.mul
   i64.const 268435456
   i64.gt_u
  end
  if
   unreachable
  end
  block $__inlined_func$~lib/string/String#repeat$1695
   local.get $3
   i32.eqz
   local.get $9
   i32.eqz
   i32.or
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1232
    local.set $0
    br $__inlined_func$~lib/string/String#repeat$1695
   end
   local.get $9
   i32.const 1
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$~lib/string/String#repeat$1695
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.get $9
   i32.mul
   i32.const 1
   i32.shl
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   i32.const 0
   local.set $1
   local.get $3
   i32.const 1
   i32.shl
   local.tee $4
   local.get $9
   i32.mul
   local.set $3
   loop $while-continue|01
    local.get $1
    local.get $3
    i32.lt_u
    if
     local.get $1
     local.get $2
     i32.add
     local.get $0
     local.get $4
     call $~lib/memory/memory.copy
     local.get $1
     local.get $4
     i32.add
     local.set $1
     br $while-continue|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.set $0
  end
  local.get $5
  local.get $0
  i32.store offset=12
  loop $for-loop|4
   local.get $7
   local.get $10
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $3
    i32.const 1584
    i32.store offset=20
    local.get $3
    local.get $12
    i32.store offset=24
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    local.get $12
    i32.store
    local.get $7
    local.get $12
    i32.load offset=8
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $12
    i32.store
    local.get $7
    local.get $12
    i32.load offset=4
    i32.add
    i32.load8_u
    local.set $1
    local.get $2
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1584
    local.get $1
    call $~lib/string/String#charAt
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=16
    local.get $3
    local.get $0
    local.get $1
    call $~lib/string/String.__concat
    local.tee $0
    i32.store offset=12
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|4
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $4
  i32.const 0
  i32.lt_s
  if
   local.get $5
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1232
   return
  end
  local.get $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load
   local.tee $0
   i32.store
   local.get $1
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1232
   local.get $0
   select
   return
  end
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    if
     local.get $5
     local.get $6
     i32.store offset=8
     local.get $2
     local.get $6
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $2
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 1232
  i32.store offset=8
  local.get $1
  local.get $2
  local.get $4
  i32.const 1228
  i32.load
  i32.const 1
  i32.shr_u
  local.tee $5
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store offset=12
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $2
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $7
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $1
    i32.store offset=4
    local.get $1
    if
     local.get $7
     local.get $1
     i32.store offset=8
     local.get $6
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $1
     local.get $3
     i32.add
     local.set $3
    end
    local.get $5
    if
     local.get $6
     local.get $3
     i32.const 1
     i32.shl
     i32.add
     i32.const 1232
     local.get $5
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $3
     local.get $5
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   local.get $1
   local.get $0
   i32.store offset=8
   local.get $6
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   call $~lib/memory/memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $2
  local.get $1
  i32.const 1232
  i32.store
  local.get $0
  local.get $2
  call $~lib/util/string/joinStringArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Collections/Collections#_get_approved_operator_key (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.encode
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.encode
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 3552
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 3552
  local.get $0
  i32.store
  i32.const 3552
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 3552
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  i32.const 3560
  local.get $1
  i32.store
  i32.const 3552
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 3552
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=12
  i32.const 3552
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.operator_approval_object>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=8
  local.get $2
  local.get $1
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/string/String,assembly/proto/collections/collections.token_approval_object>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_object_arguments#constructor
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3392
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3392
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 303
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  i32.load
  local.set $0
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $0
  i32.const 3424
  i32.store offset=8
  local.get $0
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  local.get $0
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 3424
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=28
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $0
  local.get $1
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getBytes<~lib/typedarray/Uint8Array>
  local.tee $0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $2
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.balance_object>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#get (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=16
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $4
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $1
  i32.store offset=4
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.store offset=8
  local.get $4
  local.get $3
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>
  local.tee $1
  i32.store offset=16
  local.get $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.royalties_result.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.load
  local.tee $0
  i32.store offset=4
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $0
   i32.store
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=12
   local.set $4
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $4
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 10
    call $~lib/as-proto/assembly/Writer/Writer#uint32@override
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#fork@override
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.load offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $3
    i32.store
    local.get $4
    local.get $1
    i32.store offset=8
    local.get $3
    local.get $1
    call $assembly/proto/collections/collections.royalty_object.encode
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.set_royalties_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 39
   i32.const 3712
   call $~lib/rt/__newArray
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 4
  i32.const 85
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.store
  local.get $4
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     call $assembly/proto/collections/collections.royalty_object.decode
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $2
     local.get $3
     call $~lib/array/Array<~lib/string/String>#push
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.check_authority_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $0
  i32.load
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load
   call $~lib/as-proto/assembly/Writer/Writer#int32@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.store
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $3
  i32.store offset=4
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.const 87
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3776
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 3776
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 606
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3808
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $1
  i32.store
  local.get $1
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $1
  i32.store
  local.get $1
  i32.load offset=4
  i32.load
  local.set $1
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  i32.const 3808
  local.get $1
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  i32.load8_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   local.get $3
   local.get $1
   i32.store offset=4
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.requireAuthority (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 3840
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/util/base58/Base58.encode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  i32.const 3840
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3888
  i32.store offset=8
  local.get $0
  i32.const 3888
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#_checkOwner (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.requireAuthority
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 9
  i32.const 91
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store offset=4
  local.get $2
  i64.const 0
  i64.store
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store8 offset=8
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $0
  i64.store
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store8 offset=8
  local.get $3
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=24
  local.get $1
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $2
  local.get $0
  call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.result#constructor
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 2112
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2112
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 602
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryAdd<u64>$741 (result i32)
   local.get $0
   local.get $1
   i64.add
   local.tee $3
   local.get $0
   i64.ge_u
   if
    local.get $3
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryAdd<u64>$741
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $2
  i32.store offset=4
  local.get $2
  i32.load8_u offset=8
  if
   local.get $4
   i32.const 1232
   i32.store offset=4
   local.get $4
   i32.const 1232
   i32.store offset=8
   local.get $4
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 4064
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=8
    i32.const 4068
    local.get $4
    i32.store
    i32.const 4064
    local.get $4
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 4064
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    i32.const 4076
    local.get $5
    i32.store
    i32.const 4064
    local.get $5
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 4064
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=8
    i32.const 4064
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $4
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $2
  i32.store offset=4
  local.get $2
  i64.load
  local.set $0
  local.get $4
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 12
  i32.const 92
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store offset=4
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#fork@override
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $3
   local.get $1
   call $~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.object_space.encode
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/as-proto/assembly/Writer/Writer#ldelim@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=8
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/typedarray/Uint8Array> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 5808
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 5808
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 301
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.config_object> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  local.get $2
  i32.store
  local.get $4
  local.get $3
  i32.store offset=4
  local.get $4
  local.get $2
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#put (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=12
  local.get $3
  local.get $4
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.config_object>
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.event_arguments.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $4
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if
   local.get $3
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#string@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.store
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $4
  i32.store
  local.get $4
  i32.load offset=8
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.store
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  if
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store
    local.get $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $3
    local.get $0
    i32.store
    local.get $0
    i32.load offset=12
    local.set $4
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     i32.const 26
     call $~lib/as-proto/assembly/Writer/Writer#uint32@override
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.load offset=12
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store
     local.get $3
     local.get $0
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $3
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     local.get $1
     local.get $3
     call $~lib/as-proto/assembly/Writer/Writer#bytes@override
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.event (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 12
  i32.const 96
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 5952
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 5952
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store
  i32.const 402
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#set_royalties (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  i32.const 0
  i32.store offset=40
  local.get $3
  local.get $0
  i32.store offset=4
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store
  local.get $6
  local.get $0
  i32.load offset=28
  local.tee $6
  i32.store
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  local.get $3
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#get
  local.tee $6
  i32.store offset=8
  local.get $6
  i32.eqz
  if
   unreachable
  end
  local.get $3
  local.get $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store
  local.get $3
  local.get $6
  i32.store offset=4
  local.get $6
  call $assembly/Collections/Collections#_checkOwner
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $7
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 2
  i32.const 90
  i32.const 3952
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=20
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   local.get $7
   i32.store
   local.get $8
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i32.const 0
   i32.store
   local.get $8
   local.get $7
   i32.store
   local.get $7
   i32.load offset=12
   local.set $9
   local.get $8
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $9
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $8
    i64.const 0
    i64.store
    local.get $8
    local.get $7
    i32.store
    local.get $2
    local.get $7
    i32.load offset=12
    i32.ge_u
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $8
    local.get $7
    i32.store
    local.get $8
    local.get $7
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    i32.store offset=4
    local.get $8
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    local.get $3
    i32.store
    local.get $9
    local.get $8
    i32.store offset=28
    local.get $9
    local.get $8
    i32.load offset=8
    local.tee $9
    i32.store offset=4
    local.get $3
    local.get $9
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    local.get $8
    i64.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store
    local.get $4
    local.get $5
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
    local.set $4
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 5696
  i32.store
  local.get $4
  i64.const 10000
  i64.le_u
  i32.const 5696
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=28
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $0
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 94
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=8
  local.get $1
  local.get $7
  i32.store
  local.get $1
  local.get $7
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  i32.const 5840
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 5920
  i32.store offset=40
  local.get $1
  i32.const 5920
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=28
  i32.const 5840
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.transfer_ownership_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 100
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$11
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$11
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.owner_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#transfer_ownership (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i64.const 0
  i64.store offset=32
  local.get $2
  i32.const 0
  i32.store offset=40
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=28
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $2
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#get
  local.tee $3
  i32.store offset=8
  local.get $3
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $3
  call $assembly/Collections/Collections#_checkOwner
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i32.const 0
  i32.store offset=8
  local.get $6
  i32.const 8
  i32.const 102
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=8
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $6
  local.get $2
  i32.store offset=4
  local.get $6
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $6
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 90
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $4
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.load offset=4
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $4
  i32.const 0
  local.get $3
  i32.load
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $4
  i32.const 1
  local.get $1
  i32.load
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $2
  local.get $4
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=28
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#put
  global.get $~lib/memory/__stack_pointer
  i32.const 6080
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 6160
  i32.store offset=40
  local.get $6
  i32.const 6160
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=16
  i32.const 6080
  local.get $0
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.balance_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 104
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$12
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$12
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.load
  local.tee $2
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store offset=8
  local.get $2
  local.get $1
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>
  local.tee $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.tokens_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 106
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$13
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$13
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $4
  i32.store offset=8
  local.get $2
  local.get $3
  local.get $1
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>
  local.tee $1
  i32.store offset=16
  local.get $1
  if (result i32)
   i32.const 0
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  end
  if
   i32.const 0
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   i32.load
   call_indirect (type $3)
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.owner_of_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 4
  i32.const 108
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$14
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$14
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $1
     local.get $2
     i32.store
     local.get $1
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/proto/collections/collections.mint_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 16
  i32.const 110
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $1
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
      i32.const 3
      i32.shr_u
      local.tee $4
      i32.const 1
      i32.ne
      if
       local.get $4
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $1
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$15
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$15
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $1
      local.get $2
      i32.store
      local.get $1
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.store
     local.get $2
     local.get $0
     i32.store offset=8
     local.get $1
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint64@override
     i64.store offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3264
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3264
  i32.store offset=8
  i32.const 3264
  i32.const 3264
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.tee $3
   i32.store
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 6496
   i32.store offset=8
   i32.const 6496
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   i32.const 1
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $2
  i32.store offset=12
  local.get $1
  local.get $0
  local.get $3
  local.get $2
  call $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.put_object_arguments#constructor
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 5808
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 5808
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 301
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_object>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=16
  local.get $4
  local.get $0
  i32.store offset=16
  local.get $4
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $4
  local.get $1
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=16
  local.get $4
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=12
  local.get $4
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  local.get $2
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $4
  local.get $2
  local.get $0
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $1
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $3
  local.get $0
  i32.store offset=16
  local.get $3
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store offset=16
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=12
  local.get $4
  local.get $1
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.config_object>
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  local.get $3
  i32.store
  local.get $4
  local.get $2
  local.get $3
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/typedarray/Uint8Array>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#put (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $3
  local.get $0
  i32.store offset=12
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store offset=8
  local.get $4
  local.get $1
  local.get $2
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_resource_limits_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $3
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $3
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $2
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $2
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 0
     i32.store
     local.get $2
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $4
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $2
      local.get $0
      i32.load
      i32.add
     end
     local.set $4
     global.get $~lib/rt/tlsf/ROOT
     i32.eqz
     if
      call $~lib/rt/tlsf/initialize
     end
     global.get $~lib/rt/tlsf/ROOT
     i32.const 48
     call $~lib/rt/tlsf/allocateBlock
     local.tee $5
     i32.const 4
     i32.add
     local.tee $2
     i64.const 0
     i64.store
     local.get $5
     i64.const 0
     i64.store offset=12
     local.get $5
     i64.const 0
     i64.store offset=20
     local.get $5
     i64.const 0
     i64.store offset=28
     local.get $5
     i64.const 0
     i64.store offset=36
     local.get $5
     i64.const 0
     i64.store offset=44
     local.get $5
     i64.const 0
     i64.store offset=4
     local.get $5
     i64.const 0
     i64.store offset=12
     local.get $5
     i64.const 0
     i64.store offset=20
     local.get $5
     i64.const 0
     i64.store offset=28
     local.get $5
     i64.const 0
     i64.store offset=36
     local.get $5
     i64.const 0
     i64.store offset=44
     loop $while-continue|00
      global.get $~lib/memory/__stack_pointer
      local.tee $6
      local.get $0
      i32.store
      local.get $4
      local.get $0
      i32.load
      i32.gt_u
      if
       local.get $6
       local.get $0
       i32.store
       block $case6|1
        block $case5|1
         block $case4|1
          block $case3|1
           block $case2|1
            block $case1|1
             block $case0|1
              local.get $0
              call $~lib/as-proto/assembly/Reader/Reader#uint32@override
              local.tee $6
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.sub
              br_table $case0|1 $case1|1 $case2|1 $case3|1 $case4|1 $case5|1 $case6|1
             end
             global.get $~lib/memory/__stack_pointer
             local.get $0
             i32.store
             local.get $5
             local.get $0
             call $~lib/as-proto/assembly/Reader/Reader#uint64@override
             i64.store offset=4
             br $while-continue|00
            end
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store
            local.get $5
            local.get $0
            call $~lib/as-proto/assembly/Reader/Reader#uint64@override
            i64.store offset=12
            br $while-continue|00
           end
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store
           local.get $5
           local.get $0
           call $~lib/as-proto/assembly/Reader/Reader#uint64@override
           i64.store offset=20
           br $while-continue|00
          end
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $5
          local.get $0
          call $~lib/as-proto/assembly/Reader/Reader#uint64@override
          i64.store offset=28
          br $while-continue|00
         end
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store
         local.get $5
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint64@override
         i64.store offset=36
         br $while-continue|00
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $5
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint64@override
        i64.store offset=44
        br $while-continue|00
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $6
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|00
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $1
     local.get $2
     i32.store
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryMul<u64>$930 (result i32)
   local.get $0
   i64.eqz
   if
    i64.const 0
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryMul<u64>$930
   end
   local.get $0
   local.get $1
   i64.mul
   local.tee $3
   local.get $0
   i64.div_u
   local.get $1
   i64.eq
   if
    local.get $3
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryMul<u64>$930
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $2
  i32.store offset=4
  local.get $2
  i32.load8_u offset=8
  if
   local.get $4
   i32.const 1232
   i32.store offset=4
   local.get $4
   i32.const 1232
   i32.store offset=8
   local.get $4
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $5
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 6960
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=8
    i32.const 6964
    local.get $4
    i32.store
    i32.const 6960
    local.get $4
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 6960
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    i32.const 6972
    local.get $5
    i32.store
    i32.const 6960
    local.get $5
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 6960
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=8
    i32.const 6960
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $4
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   local.get $4
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  local.get $2
  i32.store offset=4
  local.get $2
  i64.load
  local.set $0
  local.get $4
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.div<u64> (param $0 i64) (param $1 i64) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryDiv<u64>$934 (result i32)
   local.get $1
   i64.const 0
   i64.ne
   if
    local.get $0
    local.get $1
    i64.div_u
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.tryDiv<u64>$934
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store offset=4
  local.get $2
  i32.load8_u offset=8
  if
   local.get $3
   i32.const 1232
   i32.store offset=4
   local.get $3
   i32.const 1232
   i32.store offset=8
   local.get $3
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/number/U64#toString
    local.tee $3
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/number/U64#toString
    local.tee $4
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 7072
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    i32.const 7076
    local.get $3
    i32.store
    i32.const 7072
    local.get $3
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 7072
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=8
    i32.const 7084
    local.get $4
    i32.store
    i32.const 7072
    local.get $4
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 7072
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=8
    i32.const 7072
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $3
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $3
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store offset=4
  local.get $2
  i64.load
  local.set $0
  local.get $3
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/Collections/Collections#mint (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const -64
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  i64.const 0
  i64.store offset=40
  local.get $3
  i64.const 0
  i64.store offset=48
  local.get $3
  i64.const 0
  i64.store offset=56
  local.get $3
  local.get $0
  i32.store offset=8
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.load offset=28
  local.tee $4
  i32.store
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $3
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#get
  local.tee $4
  i32.store offset=12
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.load
  i32.store offset=16
  local.get $5
  local.get $1
  i32.store
  local.get $5
  local.get $1
  i32.load
  local.tee $3
  i32.store offset=20
  local.get $5
  local.get $0
  i32.store offset=4
  local.get $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.store
  local.get $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.balance_object>#get
  local.tee $4
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $0
  i32.store offset=8
  local.get $5
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $0
  i32.load offset=12
  local.tee $5
  i32.store
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $5
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#get
  local.tee $5
  i32.eqz
  if
   unreachable
  end
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store offset=4
  local.get $1
  i64.load offset=8
  local.set $7
  local.get $6
  i32.const 1232
  i32.store
  local.get $2
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.load offset=8
  i64.const 10
  i64.le_u
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 6320
  i32.store
  local.get $6
  i32.const 6320
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 6432
  i32.store
  local.get $7
  i64.const 0
  i64.ne
  i32.const 6432
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  i32.const 6432
  i32.store
  local.get $7
  i64.const 10000000
  i64.le_u
  i32.const 6432
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $2
  i64.const 1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  local.set $2
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  call $assembly/proto/collections/collections.token_object#constructor@varargs
  local.tee $6
  i32.store offset=24
  loop $for-loop|0
   local.get $2
   local.get $7
   i64.le_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    call $~lib/number/U64#toString
    local.tee $8
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $6
    local.get $3
    i32.store
    local.get $6
    local.get $3
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    i32.const 0
    i32.store
    local.get $9
    local.get $0
    i32.load offset=8
    local.tee $9
    i32.store
    local.get $9
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=8
    local.get $9
    local.get $8
    local.get $6
    call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_object>#put
    global.get $~lib/memory/__stack_pointer
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $11
    i32.const 0
    i32.store
    local.get $11
    local.get $0
    i32.load offset=24
    local.tee $11
    i32.store
    local.get $11
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $10
    local.get $11
    local.get $3
    call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#get
    local.tee $10
    i32.store offset=36
    local.get $10
    i32.eqz
    if
     unreachable
    end
    local.get $9
    local.get $10
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    local.get $10
    i32.store offset=8
    local.get $9
    local.get $10
    i32.load
    local.tee $11
    i32.store
    local.get $9
    local.get $8
    i32.store offset=4
    local.get $11
    local.get $8
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    i32.const 0
    i32.store
    local.get $9
    local.get $0
    i32.load offset=24
    local.tee $9
    i32.store
    local.get $9
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=8
    local.get $9
    local.get $3
    local.get $10
    call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#put
    global.get $~lib/memory/__stack_pointer
    local.set $9
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=8
    local.get $8
    call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $10
    i64.const 0
    i64.store
    local.get $10
    i32.const 0
    i32.store offset=8
    local.get $10
    i32.const 8
    i32.const 112
    call $~lib/rt/itcms/__new
    local.tee $10
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=4
    local.get $10
    i32.const 0
    i32.store
    local.get $10
    i32.const 0
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=4
    local.get $10
    i32.const 0
    i32.store offset=4
    local.get $10
    i32.const 0
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $10
    local.get $3
    i32.store
    local.get $10
    local.get $3
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=8
    local.get $10
    local.get $8
    i32.store offset=4
    local.get $10
    local.get $8
    i32.const 0
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $9
    local.get $10
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.set $8
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    i32.const 2
    i32.const 90
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $9
    i32.store offset=48
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.load offset=4
    i32.store offset=52
    local.get $9
    i32.const 0
    local.get $3
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
    local.get $8
    local.get $9
    i32.store offset=56
    global.get $~lib/memory/__stack_pointer
    i32.const 6592
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    i32.const 6656
    i32.store offset=60
    local.get $10
    i32.const 6656
    call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
    local.set $8
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store offset=8
    i32.const 6592
    local.get $8
    local.get $9
    call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
    local.get $2
    i64.const 1
    i64.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $5
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $1
  i32.store offset=4
  local.get $1
  i64.load offset=8
  local.set $7
  local.get $6
  i32.const 1232
  i32.store
  local.get $5
  local.get $2
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  i64.store
  local.get $5
  i64.load
  i64.const 10000000
  i64.le_u
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 6688
  i32.store
  local.get $6
  i32.const 6688
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  local.get $4
  i64.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i64.load offset=8
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $4
  local.get $2
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store
  local.get $6
  local.get $0
  i32.load offset=12
  local.tee $6
  i32.store
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $6
  local.get $3
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  local.get $3
  i32.store offset=12
  local.get $5
  local.get $3
  i32.load
  local.tee $6
  i32.store
  local.get $5
  global.get $~lib/@koinos/sdk-as/assembly/util/storage/DEFAULT_KEY
  local.tee $8
  i32.store offset=4
  local.get $5
  local.get $3
  i32.store offset=12
  local.get $5
  local.get $3
  i32.load offset=12
  local.tee $3
  i32.store offset=8
  local.get $6
  local.get $8
  local.get $4
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putObject<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 6800
  i32.store
  local.get $4
  local.get $3
  i32.const 6800
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $4
  i32.store
  local.get $4
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $6
  i32.store
  i32.const 203
  local.get $4
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $5
  local.get $3
  local.get $6
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $5
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store
  local.get $6
  local.get $5
  i32.store
  local.get $5
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $5
  i32.store
  local.get $5
  i32.load offset=4
  i32.load
  local.set $5
  local.get $6
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $5
  call $~lib/typedarray/Uint8Array#slice
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $3
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 6832
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $4
  i32.store
  local.get $4
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $4
  i32.store
  local.get $4
  i32.load offset=4
  i32.load
  local.set $4
  local.get $5
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  i32.const 6832
  local.get $4
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  i32.load
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  i64.load offset=40
  local.set $2
  local.get $3
  i64.load offset=24
  local.set $7
  local.get $3
  i64.load offset=8
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=8
  i64.const 1123019
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64>
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=8
  i64.const 282
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64>
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  local.get $13
  local.get $7
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store offset=4
  i64.const 66
  local.get $12
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64>
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $7
  local.get $12
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=32
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.balance_object>#get
  local.tee $3
  i32.eqz
  if
   unreachable
  end
  local.get $3
  i64.load
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $1
  i32.store offset=4
  local.get $1
  i64.load offset=8
  local.set $13
  local.get $3
  i32.const 1232
  i32.store
  local.get $12
  local.get $13
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.mul<u64>
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 1232
  i32.store
  local.get $12
  local.get $7
  i64.sub
  i64.const 0
  local.get $7
  local.get $12
  i64.lt_u
  select
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.div<u64>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $2
  i64.const 14
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.div<u64>
  local.set $7
  i32.const 0
  local.set $0
  i64.const 0
  local.set $2
  loop $for-loop|00
   local.get $2
   local.get $7
   i64.lt_u
   if
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $2
    i64.const 1
    i64.add
    local.set $2
    br $for-loop|00
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const -64
  i32.sub
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.burn_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=16
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store offset=8
  local.get $5
  local.get $3
  i32.store offset=12
  local.get $5
  local.get $2
  i32.store offset=16
  local.get $5
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 8
  i32.const 116
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $5
  local.get $3
  i32.store
  local.get $5
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $5
  local.get $2
  i32.store offset=4
  local.get $5
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case2|1
     block $case1|1
      local.get $0
      call $~lib/as-proto/assembly/Reader/Reader#uint32@override
      local.tee $2
      i32.const 3
      i32.shr_u
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|1
       br $case2|1
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $5
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$16
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$16
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $5
      local.get $2
      i32.store
      local.get $5
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $5
     i32.store
     local.get $2
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$17
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$17
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $5
     local.get $2
     i32.store offset=4
     local.get $5
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/proto/collections/collections.transfer_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i64.const 0
  i64.store offset=8
  local.get $6
  i64.const 0
  i64.store offset=16
  local.get $6
  i32.const 0
  i32.store offset=24
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store offset=12
  local.get $6
  local.get $2
  i32.store offset=16
  local.get $6
  local.get $3
  i32.store offset=20
  local.get $6
  local.get $4
  i32.store offset=24
  local.get $6
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i32.const 0
  i32.store offset=8
  local.get $6
  i32.const 12
  i32.const 118
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store offset=8
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $6
  local.get $2
  i32.store
  local.get $6
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $6
  local.get $3
  i32.store offset=4
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $6
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $6
       i32.store
       local.get $2
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$18
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$18
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $6
       local.get $2
       i32.store
       local.get $6
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $6
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$19
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$19
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $6
      local.get $2
      i32.store offset=4
      local.get $6
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $6
     i32.store
     local.get $2
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$20
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$20
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $6
     local.get $2
     i32.store offset=8
     local.get $6
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $0
  local.get $1
  i32.or
  i32.eqz
  if
   local.get $3
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $0
   i32.eqz
   local.tee $3
   local.get $1
   i32.const 0
   i32.ne
   i32.and
   br_if $folding-inner0
   local.get $1
   i32.const 1
   local.get $0
   select
   i32.eqz
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $0
   i32.store offset=4
   local.get $3
   if
    unreachable
   end
   local.get $4
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=8
   local.set $4
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $1
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $1
   i32.store
   local.get $1
   i32.load offset=8
   local.set $5
   local.get $3
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   i32.ne
   br_if $folding-inner0
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    local.get $0
    i32.store offset=12
    local.get $0
    i32.eqz
    if
     unreachable
    end
    local.get $3
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 0
    i32.store
    local.get $3
    local.get $0
    i32.store
    local.get $0
    i32.load offset=8
    local.set $4
    local.get $3
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $3
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.load offset=8
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $0
     i32.store
     local.get $2
     local.get $0
     i32.load offset=4
     i32.add
     i32.load8_u
     local.set $4
     local.get $3
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=20
     local.get $1
     i32.eqz
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store
     local.get $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 0
     i32.store
     local.get $3
     local.get $1
     i32.store
     local.get $2
     local.get $1
     i32.load offset=8
     i32.ge_u
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $1
     i32.store
     local.get $2
     local.get $1
     i32.load offset=4
     i32.add
     i32.load8_u
     local.set $5
     local.get $3
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $5
     i32.ne
     br_if $folding-inner0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_caller_result.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 4
  i32.const 122
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $3
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.store
   local.get $4
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $1
    local.get $0
    i32.store
    local.get $0
    call $~lib/as-proto/assembly/Reader/Reader#uint32@override
    local.tee $1
    i32.const 3
    i32.shr_u
    i32.const 1
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#uint32@override
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i64.const 0
     i64.store
     local.get $5
     i64.const 0
     i64.store offset=8
     local.get $1
     i32.const 0
     i32.lt_s
     if (result i32)
      local.get $5
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.load
      i32.add
     end
     local.set $5
     i32.const 0
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     local.tee $6
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     block $2of2
      block $0of2
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of2 $2of2 $2of2 $outOfRange
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $2
      i32.store
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $7
     i32.const 0
     i32.store offset=4
     local.get $7
     local.get $2
     local.tee $1
     i32.store offset=8
     local.get $7
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 9188
     i32.lt_s
     if
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     i32.const 0
     i32.store offset=8
     local.get $2
     i32.const 8
     i32.const 120
     call $~lib/rt/itcms/__new
     local.tee $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     i32.const 0
     local.set $2
     local.get $7
     i32.const 0
     i32.store
     local.get $7
     i32.const 0
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $7
     local.get $1
     i32.store
     local.get $7
     local.get $1
     i32.const 0
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=4
     local.get $7
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     local.get $7
     i32.store offset=4
     loop $while-continue|01
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $5
      local.get $0
      i32.load
      i32.gt_u
      if
       local.get $1
       local.get $0
       i32.store
       block $case2|1
        block $case1|13
         local.get $0
         call $~lib/as-proto/assembly/Reader/Reader#uint32@override
         local.tee $1
         i32.const 3
         i32.shr_u
         local.tee $6
         i32.const 1
         i32.ne
         if
          local.get $6
          i32.const 2
          i32.eq
          br_if $case1|13
          br $case2|1
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $1
         local.get $7
         i32.store
         local.get $1
         local.get $0
         i32.store offset=12
         block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$21
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          i32.const 10
          i32.eq
          if
           local.get $0
           call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
           local.set $1
           br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$21
          end
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.get $1
         i32.store offset=8
         local.get $7
         local.get $1
         i32.store
         local.get $7
         local.get $1
         i32.const 0
         call $~lib/rt/itcms/__link
         br $while-continue|01
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $1
        local.get $7
        i32.store
        local.get $1
        local.get $0
        i32.store offset=8
        local.get $7
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        i32.store offset=4
        br $while-continue|01
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       i32.const 7
       i32.and
       call $~lib/as-proto/assembly/Reader/Reader#skipType@override
       br $while-continue|01
      end
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=8
     local.get $3
     local.get $7
     i32.store
     local.get $3
     local.get $7
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $1
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@koinos/sdk-as/assembly/systemCalls/System.removeObject<~lib/string/String> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3264
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 3264
  i32.store offset=8
  i32.const 3264
  i32.const 3264
  call $~lib/string/String.__eq
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.tee $2
   i32.store
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 7472
   i32.store offset=8
   i32.const 7472
   call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.stringToBytes
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   i32.const 1
   local.get $1
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 8
  i32.const 124
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 7584
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 7584
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=4
  local.get $1
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $3
  i32.store offset=4
  i32.const 302
  local.get $1
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $2
  local.get $0
  local.get $3
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $0
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $2
  i32.store
  local.get $2
  i32.load offset=4
  i32.load
  local.set $2
  local.get $3
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/typedarray/Uint8Array#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/proto/collections/collections.transfer_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 26
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $0
   i32.store offset=4
   local.get $1
   local.get $0
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#transfer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 100
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i64.const 0
  i64.store offset=32
  local.get $2
  i64.const 0
  i64.store offset=40
  local.get $2
  i64.const 0
  i64.store offset=48
  local.get $2
  i64.const 0
  i64.store offset=56
  local.get $2
  i64.const 0
  i64.store offset=64
  local.get $2
  i64.const 0
  i64.store offset=72
  local.get $2
  i64.const 0
  i64.store offset=80
  local.get $2
  i64.const 0
  i64.store offset=88
  local.get $2
  i32.const 0
  i32.store offset=96
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.load offset=4
  local.tee $6
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $1
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $2
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
  local.tee $8
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $2
  local.get $3
  local.get $8
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_approval_object>#get
  local.tee $5
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 7184
  i32.store
  local.get $5
  i32.const 0
  i32.ne
  i32.const 7184
  i32.const -1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=32
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $5
  i32.store offset=28
  local.get $2
  local.get $5
  i32.load
  local.tee $3
  i32.store offset=12
  local.get $2
  local.get $4
  i32.store offset=20
  local.get $3
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 7248
  i32.store
  local.get $2
  i32.const 7248
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 7312
  i32.store
  local.get $9
  local.get $3
  i32.const 7312
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $9
  i32.store
  local.get $9
  i32.load offset=4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=4
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $11
  i32.store
  i32.const 605
  local.get $9
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.MAX_BUFFER_SIZE
  local.get $10
  local.get $3
  local.get $11
  i32.load offset=4
  call $~lib/@koinos/sdk-as/assembly/env/index/env.invokeSystemCall
  local.set $3
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $9
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $10
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  i32.const 0
  i32.store
  local.get $11
  local.get $10
  i32.store
  local.get $10
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  local.get $10
  i32.store
  local.get $10
  i32.load offset=4
  i32.load
  local.set $10
  local.get $11
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  i32.const 0
  local.get $10
  call $~lib/typedarray/Uint8Array#slice
  local.set $9
  global.get $~lib/memory/__stack_pointer
  local.get $9
  i32.store
  local.get $3
  local.get $9
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkErrorCode
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.SYSTEM_CALL_BUFFER
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 7344
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/@koinos/sdk-as/assembly/systemCalls/System.RETURN_BYTES
  local.tee $10
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  i32.const 0
  i32.store
  local.get $11
  local.get $10
  i32.store
  local.get $10
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  local.get $10
  i32.store
  local.get $10
  i32.load offset=4
  i32.load
  local.set $10
  local.get $11
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
  local.get $3
  i32.const 7344
  local.get $10
  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load
  local.tee $3
  i32.store offset=20
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $3
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $3
  i32.store offset=20
  local.get $2
  local.get $3
  i32.load
  local.tee $9
  i32.store
  local.get $2
  local.get $4
  i32.store offset=12
  local.get $9
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $9
   i32.const 0
   i32.store
   local.get $9
   local.get $0
   i32.load offset=16
   local.tee $9
   i32.store
   local.get $9
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $9
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store offset=12
   local.get $2
   local.get $9
   local.get $8
   call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_approval_object>#get
   local.tee $2
   i32.store offset=40
   local.get $2
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.load
    local.tee $2
    i32.store offset=44
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $9
    i32.store offset=12
    local.get $2
    local.get $9
    call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
   else
    i32.const 0
   end
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    local.get $0
    i32.store offset=20
    local.get $9
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 9188
    i32.lt_s
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $9
    i32.const 0
    i32.store
    local.get $9
    local.get $0
    i32.load offset=20
    local.tee $9
    i32.store
    local.get $9
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $9
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=52
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.load
    local.tee $3
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=56
    local.get $5
    i32.eqz
    if
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $10
    local.get $5
    i32.store offset=52
    local.get $10
    local.get $5
    i32.load
    local.tee $10
    i32.store offset=48
    local.get $3
    local.get $10
    call $assembly/Collections/Collections#_get_approved_operator_key
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=12
    local.get $9
    local.get $3
    call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.operator_approval_object>#get
    local.tee $3
    if
     local.get $3
     i32.load8_u
     local.set $2
    end
    local.get $2
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store
     local.get $4
     call $~lib/@koinos/sdk-as/assembly/systemCalls/System.checkAuthority
     local.set $2
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 7376
   i32.store
   local.get $2
   i32.const 7376
   i32.const -200
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=20
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load offset=16
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.load
  local.tee $2
  i32.store
  local.get $3
  local.get $8
  i32.store offset=4
  local.get $2
  local.get $8
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.removeObject<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=60
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $5
  i32.store
  local.get $2
  local.get $6
  i32.store offset=12
  local.get $5
  local.get $6
  i32.store
  local.get $5
  local.get $6
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.store
  local.get $2
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $2
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#get
  local.tee $2
  if (result i32)
   local.get $2
  else
   unreachable
  end
  local.tee $3
  i64.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i32.const 1232
  i32.store
  local.get $9
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $9
  i64.const 0
  i64.store
  local.get $9
  i64.const 0
  i64.store offset=8
  local.get $9
  i64.const 0
  i64.store offset=16
  local.get $9
  block $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.trySub<u64>$1027 (result i32)
   local.get $7
   i64.const 0
   i64.ne
   if
    local.get $7
    i64.const 1
    i64.sub
    i32.const 0
    call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
    br $__inlined_func$~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.trySub<u64>$1027
   end
   i64.const 0
   i32.const 1
   call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.SafeInteger<u64>#constructor
  end
  local.tee $9
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.tee $10
  local.get $9
  i32.store offset=4
  local.get $9
  i32.load8_u offset=8
  if
   local.get $10
   i32.const 1232
   i32.store offset=4
   local.get $10
   i32.const 1232
   i32.store offset=8
   local.get $10
   i32.const 1232
   i32.const 1232
   call $~lib/string/String.__ne
   if (result i32)
    i32.const 1232
   else
    global.get $~lib/memory/__stack_pointer
    i64.const 1
    call $~lib/number/U64#toString
    local.tee $10
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $7
    call $~lib/number/U64#toString
    local.tee $11
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 7712
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store offset=8
    i32.const 7716
    local.get $10
    i32.store
    i32.const 7712
    local.get $10
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 7712
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $11
    i32.store offset=8
    i32.const 7724
    local.get $11
    i32.store
    i32.const 7712
    local.get $11
    i32.const 1
    call $~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 7712
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1232
    i32.store offset=8
    i32.const 7712
    call $~lib/staticarray/StaticArray<~lib/string/String>#join
   end
   local.tee $10
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=4
   local.get $10
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.revert
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $10
  local.get $9
  i32.store offset=4
  local.get $9
  i64.load
  local.set $7
  local.get $10
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $7
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $3
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#get
  local.tee $9
  i32.eqz
  if
   unreachable
  end
  local.get $9
  i64.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 1232
  i32.store
  local.get $9
  local.get $7
  i64.const 1
  call $~lib/@koinos/sdk-as/assembly/util/safeMath/SafeMath.add<u64>
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  i32.const 0
  i32.store
  local.get $11
  local.get $0
  i32.load offset=24
  local.tee $11
  i32.store
  local.get $11
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=20
  local.get $10
  local.get $11
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#get
  local.tee $10
  i32.store offset=64
  local.get $10
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $11
  local.get $10
  i32.store
  local.get $3
  local.get $10
  i32.load
  local.tee $10
  i32.store offset=68
  local.get $11
  local.get $0
  i32.store offset=28
  local.get $11
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=20
  local.get $11
  local.get $3
  local.get $6
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#get
  local.tee $3
  i32.store offset=72
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $12
  local.get $3
  i32.store
  local.get $11
  local.get $3
  i32.load
  local.tee $11
  i32.store offset=76
  local.get $12
  local.get $10
  i32.store
  local.get $12
  local.get $8
  i32.store offset=12
  i32.const 0
  local.set $3
  local.get $12
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $12
  i64.const 0
  i64.store
  local.get $12
  local.get $10
  i32.store
  block $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf$1647
   local.get $10
   i32.load offset=12
   local.tee $13
   i32.eqz
   local.get $13
   i32.const 0
   i32.le_s
   i32.or
   if
    local.get $12
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const -1
    local.set $3
    br $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf$1647
   end
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store
   local.get $10
   i32.load offset=4
   local.set $12
   loop $while-continue|0
    local.get $3
    local.get $13
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $14
     local.get $12
     local.get $3
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $15
     i32.store
     local.get $14
     local.get $8
     i32.store offset=4
     local.get $15
     local.get $8
     call $~lib/string/String.__eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf$1647
     end
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   local.set $3
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 7760
  i32.store
  local.get $3
  i32.const 0
  i32.ge_s
  i32.const 7760
  i32.const 1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $12
  i64.const 0
  i64.store
  local.get $12
  local.get $10
  i32.store
  local.get $12
  i32.const 1
  local.get $10
  i32.load offset=12
  local.tee $12
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $12
   i32.add
   local.tee $3
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
  else
   local.get $3
   local.get $12
   local.get $3
   local.get $12
   i32.lt_s
   select
  end
  local.tee $3
  i32.sub
  local.tee $13
  local.get $13
  i32.const 1
  i32.gt_s
  select
  local.tee $13
  i32.const 0
  local.get $13
  i32.const 0
  i32.gt_s
  select
  local.tee $13
  i32.const 2
  i32.const 35
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $14
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.tee $15
  local.get $14
  i32.store
  local.get $14
  i32.load offset=4
  local.set $14
  local.get $15
  local.get $10
  i32.store
  local.get $14
  local.get $10
  i32.load offset=4
  local.tee $14
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.tee $15
  local.get $13
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $3
  local.get $13
  i32.add
  local.tee $3
  local.get $12
  i32.ne
  if
   local.get $15
   local.get $14
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   local.get $12
   local.get $3
   i32.sub
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $10
  i32.store
  local.get $10
  local.get $12
  local.get $13
  i32.sub
  i32.store offset=12
  local.get $3
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  local.get $11
  local.get $8
  call $~lib/array/Array<~lib/string/String>#push
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=28
  local.get $10
  call $assembly/proto/collections/collections.tokens_of_result#constructor
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=20
  local.get $3
  local.get $4
  local.get $10
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=24
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $11
  i32.store offset=28
  local.get $11
  call $assembly/proto/collections/collections.tokens_of_result#constructor
  local.set $10
  global.get $~lib/memory/__stack_pointer
  local.get $10
  i32.store offset=20
  local.get $3
  local.get $6
  local.get $10
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=80
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=20
  local.get $3
  local.get $8
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_object>#put
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  local.get $0
  i32.store offset=20
  local.get $3
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.store
  local.get $3
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $3
  local.get $6
  local.get $9
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#put
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load offset=12
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $4
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $1
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 12
  i32.const 126
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $2
  local.get $4
  i32.store
  local.get $2
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  local.get $2
  local.get $6
  i32.store offset=4
  local.get $2
  local.get $6
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  i32.store offset=84
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 90
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store offset=88
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  i32.store offset=92
  local.get $1
  i32.const 0
  local.get $6
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $1
  i32.const 1
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $1
  i32.store offset=96
  global.get $~lib/memory/__stack_pointer
  i32.const 7904
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 7984
  i32.store offset=48
  local.get $2
  i32.const 7984
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  i32.const 7904
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 100
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.approve_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i64.const 0
  i64.store offset=8
  local.get $6
  i64.const 0
  i64.store offset=16
  local.get $6
  i32.const 0
  i32.store offset=24
  block $3of3
   block $2of3
    block $1of3
     block $0of3
      block $outOfRange
       global.get $~argumentsLength
       br_table $0of3 $1of3 $2of3 $3of3 $outOfRange
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/typedarray/Uint8Array#constructor
     local.tee $2
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $3
    i32.store offset=4
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $4
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store offset=12
  local.get $6
  local.get $2
  i32.store offset=16
  local.get $6
  local.get $3
  i32.store offset=20
  local.get $6
  local.get $4
  i32.store offset=24
  local.get $6
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i32.const 0
  i32.store offset=8
  local.get $6
  i32.const 12
  i32.const 128
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  local.get $6
  i32.const 0
  i32.store offset=8
  local.get $6
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $6
  local.get $2
  i32.store
  local.get $6
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $6
  local.get $3
  i32.store offset=4
  local.get $6
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
  local.get $6
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $6
       i32.store
       local.get $2
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$22
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$22
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $6
       local.get $2
       i32.store
       local.get $6
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $6
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$23
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$23
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $6
      local.get $2
      i32.store offset=4
      local.get $6
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $6
     i32.store
     local.get $2
     local.get $0
     i32.store offset=12
     block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$24
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      i32.const 10
      i32.eq
      if
       local.get $0
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
       local.set $2
       br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$24
      end
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $6
     local.get $2
     i32.store offset=8
     local.get $6
     local.get $2
     i32.const 0
     call $~lib/rt/itcms/__link
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/Collections/Collections#approve (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i64.const 0
  i64.store offset=8
  local.get $3
  i64.const 0
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=24
  local.get $3
  i64.const 0
  i64.store offset=32
  local.get $3
  i64.const 0
  i64.store offset=40
  local.get $3
  i64.const 0
  i64.store offset=48
  local.get $3
  i64.const 0
  i64.store offset=56
  local.get $3
  i64.const 0
  i64.store offset=64
  local.get $3
  local.get $1
  i32.store
  local.get $3
  local.get $1
  i32.load
  local.tee $4
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store
  local.get $3
  local.get $1
  i32.load offset=4
  local.tee $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $3
  local.get $1
  i32.load offset=8
  local.tee $5
  i32.store
  local.get $3
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
  local.tee $3
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.requireAuthority
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store
  local.get $6
  local.get $0
  i32.load offset=8
  local.tee $6
  i32.store
  local.get $6
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  local.get $5
  local.get $6
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_approval_object>#get
  local.tee $5
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 7184
  i32.store
  local.get $5
  i32.const 0
  i32.ne
  i32.const 7184
  i32.const -1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=32
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $5
  i32.store offset=28
  local.get $6
  local.get $5
  i32.load
  local.tee $7
  i32.store offset=12
  local.get $6
  local.get $2
  i32.store offset=20
  local.get $7
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  i32.eqz
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8048
  i32.store
  local.get $6
  i32.const 8048
  i32.const -1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=36
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  local.get $5
  i32.store offset=20
  local.get $6
  local.get $5
  i32.load
  local.tee $7
  i32.store
  local.get $6
  local.get $4
  i32.store offset=12
  local.get $7
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $6
   i32.const 0
   i32.store
   local.get $6
   local.get $0
   i32.load offset=20
   local.tee $6
   i32.store
   local.get $6
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=48
   local.get $5
   i32.eqz
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $5
   i32.store offset=44
   local.get $7
   local.get $5
   i32.load
   local.tee $5
   i32.store offset=40
   local.get $4
   local.get $5
   call $assembly/Collections/Collections#_get_approved_operator_key
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=12
   local.get $6
   local.get $5
   call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.operator_approval_object>#get
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 8128
   i32.store
   local.get $5
   i32.const 0
   i32.ne
   i32.const 8128
   i32.const -200
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
   local.get $5
   i32.eqz
   if
    unreachable
   end
   local.get $5
   i32.load8_u
   local.set $5
   global.get $~lib/memory/__stack_pointer
   i32.const 8208
   i32.store
   local.get $5
   i32.const 8208
   i32.const -200
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $2
  i32.store
  local.get $5
  local.get $2
  call $assembly/proto/collections/collections.token_approval_object#constructor
  local.tee $5
  i32.store offset=52
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i32.const 0
  i32.store
  local.get $6
  local.get $0
  i32.load offset=16
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=20
  local.get $0
  local.get $3
  local.get $5
  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_object>#put
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=8
  local.tee $1
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 12
  i32.const 130
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=8
  local.get $3
  local.get $4
  i32.store
  local.get $3
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $2
  i32.store offset=4
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $3
  i32.store offset=56
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 90
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store offset=60
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  i32.store offset=64
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $1
  i32.const 1
  local.get $4
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $1
  i32.store offset=68
  global.get $~lib/memory/__stack_pointer
  i32.const 8288
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 8384
  i32.store offset=40
  local.get $3
  i32.const 8384
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  i32.const 8288
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/proto/collections/collections.set_approval_for_all_arguments.decode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $4
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.add
  end
  local.set $1
  i32.const 0
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=16
  block $3of3
   block $1of3
    block $0of3
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of3 $1of3 $3of3 $3of3 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    local.tee $2
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $3
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store offset=8
  local.get $5
  local.get $2
  i32.store offset=12
  local.get $5
  local.get $3
  i32.store offset=16
  local.get $5
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 9
  i32.const 132
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $5
  local.get $2
  i32.store
  local.get $5
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $5
  local.get $3
  i32.store offset=4
  local.get $5
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $5
  i32.store offset=4
  loop $while-continue|0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load
   i32.gt_u
   if
    local.get $2
    local.get $0
    i32.store
    block $case3|1
     block $case2|1
      block $case1|1
       block $case0|1
        local.get $0
        call $~lib/as-proto/assembly/Reader/Reader#uint32@override
        local.tee $2
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.sub
        br_table $case0|1 $case1|1 $case2|1 $case3|1
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $5
       i32.store
       local.get $2
       local.get $0
       i32.store offset=12
       block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$25
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        i32.const 10
        i32.eq
        if
         local.get $0
         call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
         local.set $2
         br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$25
        end
        unreachable
       end
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       local.get $5
       local.get $2
       i32.store
       local.get $5
       local.get $2
       i32.const 0
       call $~lib/rt/itcms/__link
       br $while-continue|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      local.get $5
      i32.store
      local.get $2
      local.get $0
      i32.store offset=12
      block $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$26
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       i32.const 10
       i32.eq
       if
        local.get $0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes
        local.set $2
        br $__inlined_func$~lib/as-proto/assembly/Reader/Reader#bytes@override$26
       end
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $5
      local.get $2
      i32.store offset=4
      local.get $5
      local.get $2
      i32.const 0
      call $~lib/rt/itcms/__link
      br $while-continue|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $5
     i32.store
     local.get $2
     local.get $0
     i32.store offset=8
     local.get $5
     local.get $0
     call $~lib/as-proto/assembly/Reader/Reader#bool@override
     i32.store8 offset=8
     br $while-continue|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    local.get $2
    i32.const 7
    i32.and
    call $~lib/as-proto/assembly/Reader/Reader#skipType@override
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/proto/collections/collections.operator_approval_event.encode (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 10
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.load offset=4
  local.tee $3
  i32.store
  local.get $2
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $3
  i32.store
  local.get $3
  i32.load offset=8
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   i32.const 18
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   call $~lib/as-proto/assembly/Writer/Writer#bytes@override
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store
  local.get $0
  i32.load8_u offset=8
  if
   local.get $2
   local.get $1
   i32.store
   local.get $1
   i32.const 24
   call $~lib/as-proto/assembly/Writer/Writer#uint32@override
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load8_u offset=8
   call $~lib/as-proto/assembly/Writer/Writer#bool@override
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Collections/Collections#set_approval_for_all (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  i64.const 0
  i64.store offset=24
  local.get $4
  i64.const 0
  i64.store offset=32
  local.get $4
  i32.const 0
  i32.store offset=40
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $1
  i32.load
  local.tee $2
  i32.store offset=4
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $1
  i32.load offset=4
  local.tee $3
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store
  local.get $1
  i32.load8_u offset=8
  local.set $1
  local.get $4
  local.get $2
  i32.store
  local.get $2
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.requireAuthority
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=16
  local.get $2
  local.get $3
  call $~lib/@koinos/sdk-as/assembly/util/arrays/Arrays.equal
  i32.eqz
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8448
  i32.store
  local.get $4
  i32.const 8448
  i32.const -200
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.require<bool>
  local.get $1
  call $assembly/proto/collections/collections.operator_approval_object#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $0
  i32.load offset=20
  local.tee $5
  i32.store
  local.get $5
  i32.eqz
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=24
  local.get $3
  local.get $2
  call $assembly/Collections/Collections#_get_approved_operator_key
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i64.const 0
  i64.store
  local.get $7
  i64.const 0
  i64.store offset=8
  local.get $7
  local.get $5
  i32.store offset=12
  local.get $7
  local.get $5
  i32.load
  local.tee $0
  i32.store
  local.get $7
  local.get $6
  i32.store offset=4
  local.get $7
  local.get $5
  i32.store offset=12
  local.get $7
  local.get $5
  i32.load offset=12
  local.tee $5
  i32.store offset=8
  local.get $7
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $7
  i64.const 0
  i64.store
  local.get $7
  i64.const 0
  i64.store offset=8
  local.get $7
  local.get $5
  i32.store
  local.get $7
  local.get $4
  local.get $5
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
  local.tee $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $6
  local.get $4
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.putBytes<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 9
  i32.const 134
  call $~lib/rt/itcms/__new
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.store
  local.get $4
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $4
  local.get $3
  i32.store offset=4
  local.get $4
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  local.get $1
  i32.store8 offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $4
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 90
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  i32.store offset=36
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $1
  i32.const 1
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.get $1
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 8528
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  i32.const 8624
  i32.store offset=24
  local.get $4
  i32.const 8624
  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  i32.const 8528
  local.get $0
  local.get $1
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.event
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $assembly/index/main (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 104
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const 0
  i64.store offset=24
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
  i64.const 0
  i64.store offset=40
  local.get $0
  i64.const 0
  i64.store offset=48
  local.get $0
  i64.const 0
  i64.store offset=56
  local.get $0
  i64.const 0
  i64.store offset=64
  local.get $0
  i64.const 0
  i64.store offset=72
  local.get $0
  i64.const 0
  i64.store offset=80
  local.get $0
  i64.const 0
  i64.store offset=88
  local.get $0
  i64.const 0
  i64.store offset=96
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.getArguments
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1024
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  call $assembly/Collections/Collections#constructor
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  block $break|0
   block $case18|0
    block $case17|0
     block $case16|0
      block $case15|0
       block $case14|0
        block $case13|0
         block $case12|0
          block $case11|0
           block $case10|0
            block $case9|0
             block $case8|0
              block $case7|0
               block $case6|0
                block $case5|0
                 block $case4|0
                  block $case3|0
                   block $case2|0
                    block $case1|0
                     local.get $1
                     i32.load
                     local.tee $3
                     i32.const -2103225473
                     i32.ne
                     if
                      local.get $3
                      i32.const 1894111158
                      i32.eq
                      br_if $case1|0
                      local.get $3
                      i32.const -1217758047
                      i32.eq
                      br_if $case2|0
                      local.get $3
                      i32.const 1282609184
                      i32.eq
                      br_if $case3|0
                      local.get $3
                      i32.const -408187675
                      i32.eq
                      br_if $case4|0
                      local.get $3
                      i32.const -1327875788
                      i32.eq
                      br_if $case5|0
                      local.get $3
                      i32.const 921242832
                      i32.eq
                      br_if $case6|0
                      local.get $3
                      i32.const 995865963
                      i32.eq
                      br_if $case7|0
                      local.get $3
                      i32.const 1276127593
                      i32.eq
                      br_if $case8|0
                      local.get $3
                      i32.const 961275650
                      i32.eq
                      br_if $case9|0
                      local.get $3
                      i32.const 1550980247
                      i32.eq
                      br_if $case10|0
                      local.get $3
                      i32.const -1742963129
                      i32.eq
                      br_if $case11|0
                      local.get $3
                      i32.const -312358841
                      i32.eq
                      br_if $case12|0
                      local.get $3
                      i32.const -596699205
                      i32.eq
                      br_if $case13|0
                      local.get $3
                      i32.const -2053133115
                      i32.eq
                      br_if $case14|0
                      local.get $3
                      i32.const 670398154
                      i32.eq
                      br_if $case15|0
                      local.get $3
                      i32.const 1960973952
                      i32.eq
                      br_if $case16|0
                      local.get $3
                      i32.const 541336086
                      i32.eq
                      br_if $case17|0
                      br $case18|0
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $0
                     local.get $1
                     i32.store offset=20
                     local.get $0
                     local.get $1
                     i32.load offset=4
                     local.tee $1
                     i32.store offset=12
                     local.get $0
                     i32.const 3104
                     i32.store offset=16
                     i32.const 2
                     global.set $~argumentsLength
                     local.get $1
                     i32.const 3104
                     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                     drop
                     global.get $~lib/memory/__stack_pointer
                     local.set $0
                     global.get $~lib/memory/__stack_pointer
                     local.get $2
                     i32.store offset=12
                     global.get $~lib/memory/__stack_pointer
                     i32.const 4
                     i32.sub
                     global.set $~lib/memory/__stack_pointer
                     global.get $~lib/memory/__stack_pointer
                     i32.const 9188
                     i32.lt_s
                     if
                      unreachable
                     end
                     global.get $~lib/memory/__stack_pointer
                     local.tee $1
                     i32.const 0
                     i32.store
                     local.get $1
                     i32.const 1264
                     i32.store
                     i32.const 1264
                     call $assembly/proto/collections/collections.string_object#constructor
                     local.set $1
                     global.get $~lib/memory/__stack_pointer
                     i32.const 4
                     i32.add
                     global.set $~lib/memory/__stack_pointer
                     local.get $0
                     local.get $1
                     i32.store offset=24
                     global.get $~lib/memory/__stack_pointer
                     local.get $1
                     i32.store offset=12
                     global.get $~lib/memory/__stack_pointer
                     i32.const 3136
                     i32.store offset=16
                     global.get $~lib/memory/__stack_pointer
                     local.get $1
                     i32.const 3136
                     call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                     local.tee $0
                     i32.store offset=4
                     br $break|0
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.tee $0
                    local.get $1
                    i32.store offset=20
                    local.get $0
                    local.get $1
                    i32.load offset=4
                    local.tee $1
                    i32.store offset=12
                    local.get $0
                    i32.const 3168
                    i32.store offset=16
                    i32.const 2
                    global.set $~argumentsLength
                    local.get $1
                    i32.const 3168
                    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                    drop
                    global.get $~lib/memory/__stack_pointer
                    local.set $0
                    global.get $~lib/memory/__stack_pointer
                    local.get $2
                    i32.store offset=12
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.sub
                    global.set $~lib/memory/__stack_pointer
                    global.get $~lib/memory/__stack_pointer
                    i32.const 9188
                    i32.lt_s
                    if
                     unreachable
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.tee $1
                    i32.const 0
                    i32.store
                    local.get $1
                    i32.const 1360
                    i32.store
                    i32.const 1360
                    call $assembly/proto/collections/collections.string_object#constructor
                    local.set $1
                    global.get $~lib/memory/__stack_pointer
                    i32.const 4
                    i32.add
                    global.set $~lib/memory/__stack_pointer
                    local.get $0
                    local.get $1
                    i32.store offset=28
                    global.get $~lib/memory/__stack_pointer
                    local.get $1
                    i32.store offset=12
                    global.get $~lib/memory/__stack_pointer
                    i32.const 3136
                    i32.store offset=16
                    global.get $~lib/memory/__stack_pointer
                    local.get $1
                    i32.const 3136
                    call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                    local.tee $0
                    i32.store offset=4
                    br $break|0
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $0
                   local.get $1
                   i32.store offset=20
                   local.get $0
                   local.get $1
                   i32.load offset=4
                   local.tee $1
                   i32.store offset=12
                   local.get $0
                   i32.const 3200
                   i32.store offset=16
                   i32.const 2
                   global.set $~argumentsLength
                   local.get $1
                   i32.const 3200
                   call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                   drop
                   global.get $~lib/memory/__stack_pointer
                   local.set $0
                   global.get $~lib/memory/__stack_pointer
                   local.get $2
                   i32.store offset=12
                   global.get $~lib/memory/__stack_pointer
                   i32.const 4
                   i32.sub
                   global.set $~lib/memory/__stack_pointer
                   global.get $~lib/memory/__stack_pointer
                   i32.const 9188
                   i32.lt_s
                   if
                    unreachable
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.tee $1
                   i32.const 0
                   i32.store
                   local.get $1
                   i32.const 1312
                   i32.store
                   i32.const 1312
                   call $assembly/proto/collections/collections.string_object#constructor
                   local.set $1
                   global.get $~lib/memory/__stack_pointer
                   i32.const 4
                   i32.add
                   global.set $~lib/memory/__stack_pointer
                   local.get $0
                   local.get $1
                   i32.store offset=32
                   global.get $~lib/memory/__stack_pointer
                   local.get $1
                   i32.store offset=12
                   global.get $~lib/memory/__stack_pointer
                   i32.const 3136
                   i32.store offset=16
                   global.get $~lib/memory/__stack_pointer
                   local.get $1
                   i32.const 3136
                   call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                   local.tee $0
                   i32.store offset=4
                   br $break|0
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $0
                  local.get $1
                  i32.store offset=20
                  local.get $0
                  local.get $1
                  i32.load offset=4
                  local.tee $1
                  i32.store offset=12
                  local.get $0
                  i32.const 3232
                  i32.store offset=16
                  i32.const 2
                  global.set $~argumentsLength
                  local.get $0
                  local.get $1
                  i32.const 3232
                  call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                  local.tee $0
                  i32.store offset=36
                  global.get $~lib/memory/__stack_pointer
                  local.set $1
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=12
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store offset=16
                  global.get $~lib/memory/__stack_pointer
                  i32.const 24
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 9188
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $3
                  i64.const 0
                  i64.store
                  local.get $3
                  i64.const 0
                  i64.store offset=8
                  local.get $3
                  i64.const 0
                  i64.store offset=16
                  local.get $3
                  local.get $0
                  i32.store offset=4
                  local.get $3
                  local.get $0
                  i32.load
                  local.tee $0
                  i32.store
                  local.get $3
                  local.get $0
                  call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
                  local.tee $0
                  i32.store offset=8
                  i32.const 0
                  global.set $~argumentsLength
                  global.get $~lib/memory/__stack_pointer
                  call $assembly/proto/collections/collections.address_object#constructor@varargs
                  local.tee $3
                  i32.store offset=12
                  global.get $~lib/memory/__stack_pointer
                  local.set $4
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store offset=16
                  global.get $~lib/memory/__stack_pointer
                  i32.const 4
                  i32.sub
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  i32.const 9188
                  i32.lt_s
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.tee $5
                  i32.const 0
                  i32.store
                  local.get $5
                  local.get $2
                  i32.load offset=16
                  local.tee $2
                  i32.store
                  local.get $2
                  i32.eqz
                  if
                   unreachable
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 4
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  global.get $~lib/memory/__stack_pointer
                  local.get $2
                  i32.store
                  global.get $~lib/memory/__stack_pointer
                  local.get $0
                  i32.store offset=4
                  local.get $4
                  local.get $2
                  local.get $0
                  call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_approval_object>#get
                  local.tee $0
                  i32.store offset=20
                  local.get $0
                  if
                   global.get $~lib/memory/__stack_pointer
                   local.get $3
                   i32.store
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.store offset=16
                   global.get $~lib/memory/__stack_pointer
                   local.get $0
                   i32.load
                   local.tee $0
                   i32.store offset=4
                   local.get $3
                   local.get $0
                   i32.store
                   local.get $3
                   local.get $0
                   i32.const 0
                   call $~lib/rt/itcms/__link
                  end
                  global.get $~lib/memory/__stack_pointer
                  i32.const 24
                  i32.add
                  global.set $~lib/memory/__stack_pointer
                  local.get $1
                  local.get $3
                  i32.store offset=40
                  global.get $~lib/memory/__stack_pointer
                  local.get $3
                  i32.store offset=12
                  global.get $~lib/memory/__stack_pointer
                  i32.const 3456
                  i32.store offset=16
                  global.get $~lib/memory/__stack_pointer
                  local.get $3
                  i32.const 3456
                  call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
                  local.tee $0
                  i32.store offset=4
                  br $break|0
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $0
                 local.get $1
                 i32.store offset=20
                 local.get $0
                 local.get $1
                 i32.load offset=4
                 local.tee $1
                 i32.store offset=12
                 local.get $0
                 i32.const 3488
                 i32.store offset=16
                 i32.const 2
                 global.set $~argumentsLength
                 local.get $0
                 local.get $1
                 i32.const 3488
                 call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                 local.tee $0
                 i32.store offset=44
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=12
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store offset=16
                 global.get $~lib/memory/__stack_pointer
                 i32.const 28
                 i32.sub
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 9188
                 i32.lt_s
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $1
                 i64.const 0
                 i64.store
                 local.get $1
                 i64.const 0
                 i64.store offset=8
                 local.get $1
                 i64.const 0
                 i64.store offset=16
                 local.get $1
                 i32.const 0
                 i32.store offset=24
                 local.get $1
                 local.get $0
                 i32.store
                 local.get $1
                 local.get $0
                 i32.load
                 local.tee $3
                 i32.store offset=4
                 local.get $1
                 local.get $0
                 i32.store
                 local.get $1
                 local.get $0
                 i32.load offset=4
                 local.tee $0
                 i32.store offset=8
                 i32.const 0
                 call $assembly/proto/collections/collections.operator_approval_object#constructor
                 local.set $1
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=16
                 global.get $~lib/memory/__stack_pointer
                 i32.const 4
                 i32.sub
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 9188
                 i32.lt_s
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.tee $4
                 i32.const 0
                 i32.store
                 local.get $4
                 local.get $2
                 i32.load offset=20
                 local.tee $4
                 i32.store
                 local.get $4
                 i32.eqz
                 if
                  unreachable
                 end
                 global.get $~lib/memory/__stack_pointer
                 i32.const 4
                 i32.add
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 local.get $4
                 i32.store
                 global.get $~lib/memory/__stack_pointer
                 local.get $2
                 i32.store offset=16
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store offset=20
                 global.get $~lib/memory/__stack_pointer
                 local.get $3
                 i32.store offset=24
                 local.get $0
                 local.get $3
                 call $assembly/Collections/Collections#_get_approved_operator_key
                 local.set $0
                 global.get $~lib/memory/__stack_pointer
                 local.get $0
                 i32.store offset=12
                 local.get $4
                 local.get $0
                 call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.operator_approval_object>#get
                 local.tee $0
                 if
                  local.get $1
                  local.get $0
                  i32.load8_u
                  i32.store8
                 end
                 global.get $~lib/memory/__stack_pointer
                 i32.const 28
                 i32.add
                 global.set $~lib/memory/__stack_pointer
                 global.get $~lib/memory/__stack_pointer
                 i32.const 3584
                 i32.store offset=12
                 global.get $~lib/memory/__stack_pointer
                 local.get $1
                 i32.const 3584
                 call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                 local.tee $0
                 i32.store offset=4
                 br $break|0
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                local.get $1
                i32.store offset=20
                local.get $0
                local.get $1
                i32.load offset=4
                local.tee $1
                i32.store offset=12
                local.get $0
                i32.const 3616
                i32.store offset=16
                i32.const 2
                global.set $~argumentsLength
                local.get $1
                i32.const 3616
                call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
                drop
                global.get $~lib/memory/__stack_pointer
                local.get $2
                i32.store offset=12
                global.get $~lib/memory/__stack_pointer
                i32.const 8
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 9188
                i32.lt_s
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                i64.const 0
                i64.store
                local.get $0
                local.get $2
                i32.store offset=4
                local.get $0
                i32.const 4
                i32.sub
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 9188
                i32.lt_s
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                local.tee $0
                i32.const 0
                i32.store
                local.get $0
                local.get $2
                i32.load offset=4
                local.tee $0
                i32.store
                local.get $0
                i32.eqz
                if
                 unreachable
                end
                global.get $~lib/memory/__stack_pointer
                i32.const 4
                i32.add
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.store
                local.get $0
                call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.balance_object>#get
                local.tee $0
                i32.eqz
                if
                 unreachable
                end
                local.get $0
                i64.load
                call $assembly/proto/collections/collections.balance_object#constructor
                local.set $0
                global.get $~lib/memory/__stack_pointer
                i32.const 8
                i32.add
                global.set $~lib/memory/__stack_pointer
                global.get $~lib/memory/__stack_pointer
                i32.const 3040
                i32.store offset=12
                global.get $~lib/memory/__stack_pointer
                local.get $0
                i32.const 3040
                call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
                local.tee $0
                i32.store offset=4
                br $break|0
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               local.get $1
               i32.store offset=20
               local.get $0
               local.get $1
               i32.load offset=4
               local.tee $1
               i32.store offset=12
               local.get $0
               i32.const 3648
               i32.store offset=16
               i32.const 2
               global.set $~argumentsLength
               local.get $1
               i32.const 3648
               call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
               drop
               global.get $~lib/memory/__stack_pointer
               local.get $2
               i32.store offset=12
               global.get $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 16
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 9188
               i32.lt_s
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               i64.const 0
               i64.store
               local.get $0
               i64.const 0
               i64.store offset=8
               local.get $0
               local.get $2
               i32.store offset=4
               local.get $0
               i32.const 4
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 9188
               i32.lt_s
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $1
               i32.const 0
               i32.store
               local.get $1
               local.get $2
               i32.load offset=28
               local.tee $1
               i32.store
               local.get $1
               i32.eqz
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               i32.const 4
               i32.add
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               local.get $1
               i32.store
               local.get $0
               local.get $1
               call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#get
               local.tee $1
               i32.store offset=8
               local.get $1
               i32.eqz
               if
                unreachable
               end
               local.get $0
               local.get $1
               i32.store offset=12
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               local.get $1
               i32.store offset=4
               local.get $0
               local.get $1
               i32.load offset=4
               local.tee $1
               i32.store
               local.get $0
               i32.const 12
               i32.sub
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 9188
               i32.lt_s
               if
                unreachable
               end
               global.get $~lib/memory/__stack_pointer
               local.tee $0
               i64.const 0
               i64.store
               local.get $0
               i32.const 0
               i32.store offset=8
               local.get $0
               i32.const 4
               i32.const 83
               call $~lib/rt/itcms/__new
               local.tee $0
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store offset=4
               local.get $0
               i32.const 0
               i32.store
               local.get $0
               i32.const 0
               i32.const 0
               call $~lib/rt/itcms/__link
               global.get $~lib/memory/__stack_pointer
               local.get $0
               i32.store offset=4
               global.get $~lib/memory/__stack_pointer
               local.get $1
               i32.store offset=8
               local.get $0
               local.get $1
               i32.store
               local.get $0
               local.get $1
               i32.const 0
               call $~lib/rt/itcms/__link
               global.get $~lib/memory/__stack_pointer
               i32.const 12
               i32.add
               global.set $~lib/memory/__stack_pointer
               global.get $~lib/memory/__stack_pointer
               i32.const 16
               i32.add
               global.set $~lib/memory/__stack_pointer
               local.get $0
               i32.store offset=48
               global.get $~lib/memory/__stack_pointer
               local.tee $1
               local.get $0
               i32.store offset=12
               local.get $1
               i32.const 3680
               i32.store offset=16
               local.get $1
               local.get $0
               i32.const 3680
               call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
               local.tee $0
               i32.store offset=4
               br $break|0
              end
              global.get $~lib/memory/__stack_pointer
              local.tee $0
              local.get $1
              i32.store offset=20
              local.get $0
              local.get $1
              i32.load offset=4
              local.tee $1
              i32.store offset=12
              local.get $0
              i32.const 3744
              i32.store offset=16
              i32.const 2
              global.set $~argumentsLength
              local.get $0
              local.get $1
              i32.const 3744
              call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
              local.tee $0
              i32.store offset=52
              global.get $~lib/memory/__stack_pointer
              local.get $2
              i32.store offset=12
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.store offset=16
              local.get $2
              local.get $0
              call $assembly/Collections/Collections#set_royalties
              local.set $0
              global.get $~lib/memory/__stack_pointer
              i32.const 5984
              i32.store offset=12
              global.get $~lib/memory/__stack_pointer
              local.get $0
              i32.const 5984
              call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
              local.tee $0
              i32.store offset=4
              br $break|0
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $0
             local.get $1
             i32.store offset=20
             local.get $0
             local.get $1
             i32.load offset=4
             local.tee $1
             i32.store offset=12
             local.get $0
             i32.const 6016
             i32.store offset=16
             i32.const 2
             global.set $~argumentsLength
             local.get $1
             i32.const 6016
             call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
             drop
             global.get $~lib/memory/__stack_pointer
             local.set $0
             global.get $~lib/memory/__stack_pointer
             local.get $2
             i32.store offset=12
             global.get $~lib/memory/__stack_pointer
             i32.const 16
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 9188
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $1
             i64.const 0
             i64.store
             local.get $1
             i64.const 0
             i64.store offset=8
             local.get $1
             local.get $2
             i32.store offset=4
             local.get $1
             i32.const 4
             i32.sub
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             i32.const 9188
             i32.lt_s
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             local.tee $3
             i32.const 0
             i32.store
             local.get $3
             local.get $2
             i32.load offset=28
             local.tee $2
             i32.store
             local.get $2
             i32.eqz
             if
              unreachable
             end
             global.get $~lib/memory/__stack_pointer
             i32.const 4
             i32.add
             global.set $~lib/memory/__stack_pointer
             global.get $~lib/memory/__stack_pointer
             local.get $2
             i32.store
             local.get $1
             local.get $2
             call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Obj<assembly/proto/collections/collections.config_object>#get
             local.tee $2
             i32.store offset=8
             local.get $2
             i32.eqz
             if
              unreachable
             end
             local.get $1
             local.get $2
             i32.store offset=12
             global.get $~lib/memory/__stack_pointer
             local.tee $1
             local.get $2
             i32.store offset=4
             local.get $1
             local.get $2
             i32.load
             local.tee $1
             i32.store
             local.get $1
             call $assembly/proto/collections/collections.address_object#constructor
             local.set $1
             global.get $~lib/memory/__stack_pointer
             i32.const 16
             i32.add
             global.set $~lib/memory/__stack_pointer
             local.get $0
             local.get $1
             i32.store offset=56
             global.get $~lib/memory/__stack_pointer
             local.get $1
             i32.store offset=12
             global.get $~lib/memory/__stack_pointer
             i32.const 3456
             i32.store offset=16
             global.get $~lib/memory/__stack_pointer
             local.get $1
             i32.const 3456
             call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
             local.tee $0
             i32.store offset=4
             br $break|0
            end
            global.get $~lib/memory/__stack_pointer
            local.tee $0
            local.get $1
            i32.store offset=20
            local.get $0
            local.get $1
            i32.load offset=4
            local.tee $1
            i32.store offset=12
            local.get $0
            i32.const 6048
            i32.store offset=16
            i32.const 2
            global.set $~argumentsLength
            local.get $0
            local.get $1
            i32.const 6048
            call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
            local.tee $0
            i32.store offset=60
            global.get $~lib/memory/__stack_pointer
            local.get $2
            i32.store offset=12
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store offset=16
            local.get $2
            local.get $0
            call $assembly/Collections/Collections#transfer_ownership
            local.set $0
            global.get $~lib/memory/__stack_pointer
            i32.const 5984
            i32.store offset=12
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.const 5984
            call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
            local.tee $0
            i32.store offset=4
            br $break|0
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $0
           local.get $1
           i32.store offset=20
           local.get $0
           local.get $1
           i32.load offset=4
           local.tee $1
           i32.store offset=12
           local.get $0
           i32.const 6192
           i32.store offset=16
           i32.const 2
           global.set $~argumentsLength
           local.get $0
           local.get $1
           i32.const 6192
           call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
           local.tee $0
           i32.store offset=64
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store offset=12
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=16
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 9188
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i64.const 0
           i64.store
           local.get $1
           i64.const 0
           i64.store offset=8
           local.get $1
           local.get $0
           i32.store
           local.get $1
           local.get $0
           i32.load
           local.tee $0
           i32.store offset=4
           local.get $1
           local.get $2
           i32.store offset=12
           local.get $1
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 9188
           i32.lt_s
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i32.const 0
           i32.store
           local.get $1
           local.get $2
           i32.load offset=12
           local.tee $1
           i32.store
           local.get $1
           i32.eqz
           if
            unreachable
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           local.get $1
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=8
           local.get $1
           local.get $0
           call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.balance_object>#get
           local.tee $0
           i32.eqz
           if
            unreachable
           end
           local.get $0
           i64.load
           call $assembly/proto/collections/collections.balance_object#constructor
           local.set $0
           global.get $~lib/memory/__stack_pointer
           i32.const 16
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 3040
           i32.store offset=12
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.const 3040
           call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
           local.tee $0
           i32.store offset=4
           br $break|0
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $0
          local.get $1
          i32.store offset=20
          local.get $0
          local.get $1
          i32.load offset=4
          local.tee $1
          i32.store offset=12
          local.get $0
          i32.const 6224
          i32.store offset=16
          i32.const 2
          global.set $~argumentsLength
          local.get $0
          local.get $1
          i32.const 6224
          call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
          local.tee $0
          i32.store offset=68
          global.get $~lib/memory/__stack_pointer
          local.set $1
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=12
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=16
          global.get $~lib/memory/__stack_pointer
          i32.const 32
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 9188
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $3
          i64.const 0
          i64.store
          local.get $3
          i64.const 0
          i64.store offset=8
          local.get $3
          i64.const 0
          i64.store offset=16
          local.get $3
          i64.const 0
          i64.store offset=24
          local.get $3
          local.get $0
          i32.store
          local.get $3
          local.get $0
          i32.load
          local.tee $0
          i32.store offset=4
          local.get $3
          local.get $2
          i32.store offset=20
          local.get $3
          i32.const 4
          i32.sub
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          i32.const 9188
          i32.lt_s
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $4
          i32.const 0
          i32.store
          local.get $4
          local.get $2
          i32.load offset=24
          local.tee $2
          i32.store
          local.get $2
          i32.eqz
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=12
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=16
          local.get $3
          local.get $2
          local.get $0
          call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/typedarray/Uint8Array,assembly/proto/collections/collections.tokens_of_result>#get
          local.tee $0
          i32.store offset=24
          local.get $0
          i32.eqz
          if
           unreachable
          end
          global.get $~lib/memory/__stack_pointer
          local.tee $2
          local.get $0
          i32.store offset=8
          local.get $2
          local.get $0
          i32.load
          local.tee $0
          i32.store
          local.get $3
          local.get $0
          call $assembly/proto/collections/collections.tokens_of_result#constructor
          local.tee $0
          i32.store offset=28
          global.get $~lib/memory/__stack_pointer
          i32.const 32
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $1
          local.get $0
          i32.store offset=72
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=12
          global.get $~lib/memory/__stack_pointer
          i32.const 2752
          i32.store offset=16
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.const 2752
          call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
          local.tee $0
          i32.store offset=4
          br $break|0
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         local.get $1
         i32.store offset=20
         local.get $0
         local.get $1
         i32.load offset=4
         local.tee $1
         i32.store offset=12
         local.get $0
         i32.const 6256
         i32.store offset=16
         i32.const 2
         global.set $~argumentsLength
         local.get $0
         local.get $1
         i32.const 6256
         call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
         local.tee $0
         i32.store offset=76
         global.get $~lib/memory/__stack_pointer
         local.set $1
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=12
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         i32.const 24
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 9188
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $3
         i64.const 0
         i64.store
         local.get $3
         i64.const 0
         i64.store offset=8
         local.get $3
         i64.const 0
         i64.store offset=16
         local.get $3
         local.get $0
         i32.store offset=4
         local.get $3
         local.get $0
         i32.load
         local.tee $0
         i32.store
         local.get $3
         local.get $0
         call $~lib/@koinos/sdk-as/assembly/util/stringBytes/StringBytes.bytesToString
         local.tee $0
         i32.store offset=8
         i32.const 0
         global.set $~argumentsLength
         global.get $~lib/memory/__stack_pointer
         call $assembly/proto/collections/collections.address_object#constructor@varargs
         local.tee $3
         i32.store offset=12
         global.get $~lib/memory/__stack_pointer
         local.set $4
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 9188
         i32.lt_s
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         local.tee $5
         i32.const 0
         i32.store
         local.get $5
         local.get $2
         i32.load offset=8
         local.tee $2
         i32.store
         local.get $2
         i32.eqz
         if
          unreachable
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $0
         i32.store offset=4
         local.get $4
         local.get $2
         local.get $0
         call $~lib/@koinos/sdk-as/assembly/util/storage/Storage.Map<~lib/string/String,assembly/proto/collections/collections.token_approval_object>#get
         local.tee $0
         i32.store offset=20
         local.get $0
         if
          global.get $~lib/memory/__stack_pointer
          local.get $3
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store offset=16
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load
          local.tee $0
          i32.store offset=4
          local.get $3
          local.get $0
          i32.store
          local.get $3
          local.get $0
          i32.const 0
          call $~lib/rt/itcms/__link
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 24
         i32.add
         global.set $~lib/memory/__stack_pointer
         local.get $1
         local.get $3
         i32.store offset=80
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=12
         global.get $~lib/memory/__stack_pointer
         i32.const 3456
         i32.store offset=16
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.const 3456
         call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.exit_arguments>
         local.tee $0
         i32.store offset=4
         br $break|0
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        local.get $1
        i32.store offset=20
        local.get $0
        local.get $1
        i32.load offset=4
        local.tee $1
        i32.store offset=12
        local.get $0
        i32.const 6288
        i32.store offset=16
        i32.const 2
        global.set $~argumentsLength
        local.get $0
        local.get $1
        i32.const 6288
        call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
        local.tee $0
        i32.store offset=84
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=16
        local.get $2
        local.get $0
        call $assembly/Collections/Collections#mint
        local.set $0
        global.get $~lib/memory/__stack_pointer
        i32.const 5984
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 5984
        call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
        local.tee $0
        i32.store offset=4
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       local.get $1
       i32.store offset=20
       local.get $0
       local.get $1
       i32.load offset=4
       local.tee $1
       i32.store offset=12
       local.get $0
       i32.const 7120
       i32.store offset=16
       i32.const 2
       global.set $~argumentsLength
       local.get $0
       local.get $1
       i32.const 7120
       call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
       local.tee $0
       i32.store offset=88
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       global.get $~lib/rt/tlsf/ROOT
       i32.eqz
       if
        call $~lib/rt/tlsf/initialize
       end
       global.get $~lib/rt/tlsf/ROOT
       i32.const 0
       call $~lib/rt/tlsf/allocateBlock
       i32.const 4
       i32.add
       local.set $0
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 5984
       i32.store offset=12
       local.get $1
       local.get $0
       i32.const 5984
       call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
       local.tee $0
       i32.store offset=4
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      local.get $1
      i32.store offset=20
      local.get $0
      local.get $1
      i32.load offset=4
      local.tee $1
      i32.store offset=12
      local.get $0
      i32.const 7152
      i32.store offset=16
      i32.const 2
      global.set $~argumentsLength
      local.get $0
      local.get $1
      i32.const 7152
      call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
      local.tee $0
      i32.store offset=92
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      local.get $2
      local.get $0
      call $assembly/Collections/Collections#transfer
      local.set $0
      global.get $~lib/memory/__stack_pointer
      i32.const 5984
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 5984
      call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
      local.tee $0
      i32.store offset=4
      br $break|0
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $1
     i32.store offset=20
     local.get $0
     local.get $1
     i32.load offset=4
     local.tee $1
     i32.store offset=12
     local.get $0
     i32.const 8016
     i32.store offset=16
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $1
     i32.const 8016
     call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
     local.tee $0
     i32.store offset=96
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $2
     local.get $0
     call $assembly/Collections/Collections#approve
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 5984
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 5984
     call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
     local.tee $0
     i32.store offset=4
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.store offset=20
    local.get $0
    local.get $1
    i32.load offset=4
    local.tee $1
    i32.store offset=12
    local.get $0
    i32.const 8416
    i32.store offset=16
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $1
    i32.const 8416
    call $~lib/as-proto/assembly/Protobuf/Protobuf.decode<~lib/@koinos/proto-as/assembly/koinos/chain/chain/chain.error_data>@varargs
    local.tee $0
    i32.store offset=100
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    local.get $2
    local.get $0
    call $assembly/Collections/Collections#set_approval_for_all
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 5984
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 5984
    call $~lib/as-proto/assembly/Protobuf/Protobuf.encode<~lib/@koinos/proto-as/assembly/koinos/chain/system_calls/system_calls.get_arguments_arguments>
    local.tee $0
    i32.store offset=4
    br $break|0
   end
   i32.const 1
   i32.const 0
   call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 0
  local.get $0
  call $~lib/@koinos/sdk-as/assembly/systemCalls/System.exit
  global.get $~lib/memory/__stack_pointer
  i32.const 104
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i64.const 0
  i64.store offset=24
  local.get $1
  i64.const 0
  i64.store offset=32
  local.get $1
  i64.const 0
  i64.store offset=40
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $2
  i32.load8_u
  local.tee $2
  i32.const 127
  i32.and
  local.set $1
  block $folding-inner0
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=12
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 7
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=16
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 14
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=20
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u
   local.tee $2
   i32.const 127
   i32.and
   i32.const 21
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=24
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i32.load8_u
   local.tee $2
   i32.const 15
   i32.and
   i32.const 28
   i32.shl
   i32.or
   local.set $1
   local.get $2
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=28
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=32
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=36
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=40
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=44
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $3
   i32.load8_u
   i32.const 128
   i32.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#bytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  i32.load offset=4
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  local.get $5
  local.get $0
  i32.load
  i32.add
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $3
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $1
  local.get $2
  local.get $5
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $1
  if
   local.get $2
   local.get $0
   i32.store offset=12
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   drop
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $1
   local.get $0
   i32.load
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $1
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $1
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
  else
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $0
    i32.store
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $1
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $0
    i32.load
    local.set $3
    local.get $2
    local.get $0
    i32.store offset=4
    local.get $3
    local.get $0
    i32.load offset=4
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.load8_u
    i32.const 128
    i32.and
    br_if $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         br_table $case0|0 $case1|0 $case2|0 $case3|0 $case5|0 $case4|0 $case5|0
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.const 0
        call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
        br $break|0
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       i32.const 8
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
       br $break|0
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.store offset=4
      local.get $1
      local.get $0
      i32.store offset=8
      local.get $0
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
      br $break|0
     end
     loop $while-continue|1
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $0
      i32.store offset=12
      local.get $1
      local.get $0
      i32.store
      local.get $0
      call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint32
      i32.const 7
      i32.and
      local.tee $1
      i32.const 4
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       local.get $0
       local.get $1
       call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skipType
       br $while-continue|1
      end
     end
     br $break|0
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 4
    call $~lib/as-proto/assembly/internal/FixedReader/FixedReader#skip
    br $break|0
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<u32>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  i32.const 1
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedWriter/FixedWriter#string (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i64.const 0
  i64.store offset=16
  local.get $4
  local.get $0
  i32.store
  local.get $4
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=12
  local.set $5
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
  local.get $0
  i32.load
  local.tee $2
  i32.store offset=8
  local.get $4
  local.get $2
  i32.load offset=8
  local.tee $2
  i32.store offset=4
  local.get $4
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $2
  i32.store
  local.get $2
  i32.load offset=12
  local.set $2
  local.get $4
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $5
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   local.get $0
   i32.store offset=12
   local.get $5
   local.get $0
   i32.load
   local.tee $2
   i32.store offset=8
   local.get $5
   local.get $2
   i32.load offset=8
   local.tee $4
   i32.store offset=4
   local.get $5
   local.get $0
   i32.store offset=8
   local.get $5
   local.get $0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=12
   local.get $5
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 9188
   i32.lt_s
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $4
   i32.store
   local.get $3
   local.get $4
   i32.load offset=12
   i32.ge_u
   if
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $4
   i32.store
   local.get $4
   i32.load offset=4
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $3
   local.get $2
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  local.get $0
  i32.store offset=16
  local.get $2
  local.get $0
  i32.store offset=20
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $2
   i32.const 127
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.store offset=4
    local.get $4
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $0
    i32.load offset=4
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get $4
    local.get $2
    i32.const 127
    i32.and
    i32.const 128
    i32.or
    i32.store8
    local.get $2
    i32.const 7
    i32.shr_u
    local.set $2
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  local.get $0
  i32.store offset=4
  local.get $5
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store8
  local.get $5
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $4
  local.get $5
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.set $2
  i32.const 3
  global.set $~argumentsLength
  local.get $1
  local.get $4
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $3
  local.get $0
  i32.load offset=4
  i32.add
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/as-proto/assembly/internal/FixedReader/FixedReader#varint64 (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i64.const 0
  i64.store offset=32
  local.get $2
  i64.const 0
  i64.store offset=40
  local.get $2
  local.get $0
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $3
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  i32.add
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $0
  i32.load
  local.set $4
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $4
  local.get $0
  i32.load offset=4
  i32.gt_u
  if
   unreachable
  end
  local.get $3
  i64.load8_u
  local.tee $5
  i64.const 127
  i64.and
  local.set $1
  block $folding-inner0
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=12
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 7
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=16
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 14
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=20
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 21
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=24
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 28
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=28
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 35
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=32
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 42
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=36
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 49
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=40
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   local.tee $5
   i64.const 127
   i64.and
   i64.const 56
   i64.shl
   i64.or
   local.set $1
   local.get $5
   i64.const 128
   i64.lt_u
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store offset=44
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $3
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $0
   i32.load
   i32.const 1
   i32.add
   i32.store
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.load
   local.set $4
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $4
   local.get $0
   i32.load offset=4
   i32.gt_u
   if
    unreachable
   end
   local.get $1
   local.get $3
   i64.load8_u
   i64.const 1
   i64.and
   i64.const 63
   i64.shl
   i64.or
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   local.get $1
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.tee $5
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $1
  local.get $3
  if
   local.get $1
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
  local.get $1
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $5
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 9188
  i32.lt_s
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.tee $5
  local.get $0
  i32.lt_u
  if
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $5
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $7
       i32.or
       i32.store16
      else
       local.get $0
       local.get $5
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $4
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        local.get $4
        i32.or
        local.set $4
       else
        local.get $0
        local.get $5
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $4
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $4
        i32.store16
       else
        local.get $1
        local.get $4
        i32.const 65536
        i32.sub
        local.tee $4
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $4
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      local.get $6
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $3
  local.get $1
  local.get $3
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
