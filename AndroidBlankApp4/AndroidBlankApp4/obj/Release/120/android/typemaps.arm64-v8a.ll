; ModuleID = 'obj\Release\120\android\typemaps.arm64-v8a.ll'
source_filename = "obj\Release\120\android\typemaps.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 10, align 4

@java_type_count = local_unnamed_addr constant i32 299, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 70; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 181; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [20 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 122; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 114; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 132; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 248; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 82; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 255; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 175; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 44; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 121; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 46; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 144; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 207; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 87; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 15; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 246; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 198; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 6; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 219; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 261; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 259; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 114; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 6; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [223 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 168; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 66; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 96; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 216; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 79; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 9; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 252; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 140; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 103; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 263; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 266; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 161; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 232; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 178; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 296; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 75; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 166; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554585, ; type_token_id
		i32 56; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 253; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 93; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 209; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 95; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 63; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 188; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 226; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 129; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 286; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 205; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 138; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 77; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 134; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 10; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 43; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 104; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 99; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 76; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 7; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 271; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 291; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 101; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 117; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 83; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 78; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 128; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 61; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 52; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 35; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 41; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 211; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 238; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 111; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 162; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 100; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 34; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 274; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 281; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 160; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 141; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554662, ; type_token_id
		i32 150; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554664, ; type_token_id
		i32 260; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 176; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 68; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 146; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 94; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 202; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 250; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 218; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 223; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 295; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 170; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 29; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 49; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 107; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 5; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 269; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554688, ; type_token_id
		i32 58; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 106; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 196; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 241; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 71; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 65; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 62; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554700, ; type_token_id
		i32 231; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 285; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 139; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 210; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 98; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 279; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 213; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 173; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554708, ; type_token_id
		i32 143; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 251; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 189; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 89; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 33; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554718, ; type_token_id
		i32 20; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 11; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 153; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 275; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 54; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 130; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 190; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 47; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 208; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 125; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 192; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 27; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 57; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 215; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 164; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 133; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 195; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 278; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 182; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554771, ; type_token_id
		i32 298; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554773, ; type_token_id
		i32 116; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 184; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 277; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 22; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 18; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 235; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 19; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 38; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 60; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 26; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 32; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 292; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 74; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 64; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 267; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 203; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 227; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 2; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554827, ; type_token_id
		i32 149; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 90; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 177; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 287; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 23; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 242; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 169; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 16; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 120; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 225; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 256; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 206; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 1; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 142; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554854, ; type_token_id
		i32 290; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554855, ; type_token_id
		i32 265; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 72; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 40; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 185; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 92; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 200; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 214; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 293; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 273; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 230; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 268; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 53; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 31; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 237; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 158; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 13; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 187; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 171; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 119; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 137; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 243; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 113; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 69; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 191; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 288; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 14; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 297; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 247; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 201; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 159; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 233; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 222; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 165; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 0; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 147; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 180; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 249; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 234; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 97; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 85; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 258; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 244; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 167; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 179; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 124; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 197; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 193; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 127; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 155; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 151; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 156; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 199; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 289; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 152; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554936, ; type_token_id
		i32 163; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 84; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 229; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 109; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 12; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 276; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554947, ; type_token_id
		i32 42; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 110; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 21; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 224; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 294; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 108; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 36; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 112; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 30; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 154; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 284; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 55; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 221; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 257; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 212; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [112 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 66; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554551, ; type_token_id
		i32 96; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 79; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 9; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 252; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 140; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 103; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 263; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 266; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 161; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 296; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 166; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 253; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 56; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 95; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 63; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 226; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 129; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 205; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 77; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 134; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 104; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 76; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 99; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 7; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 117; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 83; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 78; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 128; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554632, ; type_token_id
		i32 61; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 52; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 35; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 41; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 211; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 238; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 162; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 138; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 281; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 43; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554666, ; type_token_id
		i32 176; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 68; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 202; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 223; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 58; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 106; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 71; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 251; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 143; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 89; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 33; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 189; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 20; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 11; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 190; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 192; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 27; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 57; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 298; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 116; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554783, ; type_token_id
		i32 184; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 18; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 38; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 74; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 64; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 90; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 177; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 287; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 23; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 242; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 16; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 120; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 225; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 256; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 206; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 1; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 142; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 265; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 72; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 185; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 200; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 214; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 293; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554870, ; type_token_id
		i32 273; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 230; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 268; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 53; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 31; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 237; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 158; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 13; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 187; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 171; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 119; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 97; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 258; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 247; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 244; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 167; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 179; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 127; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 199; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 84; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 229; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 109; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 12; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 276; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 294; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 108; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 36; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 154; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 284; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 257; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 28; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 220; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module3_managed_to_java_duplicates
@module3_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 220; java_map_index
	}
], align 4; end of 'module3_managed_to_java_duplicates' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [30 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 131; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 51; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 174; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 157; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 4; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 73; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 136; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 105; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 91; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 25; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 194; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 80; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 17; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 239; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 254; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 126; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 145; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 115; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 186; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 135; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 67; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 123; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 282; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 236; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 50; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 48; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 8; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 59; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554486, ; type_token_id
		i32 245; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 118; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module4_managed_to_java_duplicates
@module4_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 136; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 51; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 17; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 123; java_map_index
	}
], align 4; end of 'module4_managed_to_java_duplicates' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 86; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [9 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 172; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 39; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 37; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 280; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 240; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 81; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 217; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 264; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 270; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module6_managed_to_java_duplicates
@module6_managed_to_java_duplicates = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 81; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 280; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 270; java_map_index
	}
], align 4; end of 'module6_managed_to_java_duplicates' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 272; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 45; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 88; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 262; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 102; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 148; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 24; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 183; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module8_managed_to_java_duplicates
@module8_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 24; java_map_index
	}
], align 4; end of 'module8_managed_to_java_duplicates' array


; module9_managed_to_java
@module9_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 228; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 3; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 283; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 204; java_map_index
	}
], align 4; end of 'module9_managed_to_java' array


; module9_managed_to_java_duplicates
@module9_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 228; java_map_index
	}
], align 4; end of 'module9_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [41 x i8] c"Xamarin.Android.Arch.Lifecycle.ViewModel\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [31 x i8] c"Xamarin.Android.Support.Compat\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [45 x i8] c"Xamarin.Android.Arch.Lifecycle.LiveData.Core\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [37 x i8] c"Xamarin.Android.Support.v7.AppCompat\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [17 x i8] c"AndroidBlankApp4\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [33 x i8] c"Xamarin.Android.Support.Fragment\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [37 x i8] c"Xamarin.Android.Support.DrawerLayout\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [31 x i8] c"Xamarin.Android.Support.Loader\00", align 1
@__TypeMapModule_assembly_name.9 = internal constant [38 x i8] c"Xamarin.Android.Arch.Lifecycle.Common\00", align 1

; map_modules
@map_modules = global [10 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c"\0A(\F5\1C\AAqmM\B2\C0L\04\86\10\96\EF", ; module_uuid: 1cf5280a-71aa-4d6d-b2c0-4c04861096ef
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"\15\04\F1K|\C6\DBI\94\B0\D3\A9\16G\A1\86", ; module_uuid: 4bf10415-c67c-49db-94b0-d3a91647a186
		i32 20, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([20 x %struct.TypeMapModuleEntry], [20 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Compat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"\15\B1\DD`\0D\EA1I\A7\A3\C1M\FE\F3`\DD", ; module_uuid: 60ddb115-ea0d-4931-a7a3-c14dfef360dd
		i32 223, ; entry_count
		i32 112, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([223 x %struct.TypeMapModuleEntry], [223 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([112 x %struct.TypeMapModuleEntry], [112 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c";~%\1D\C1#\82K\8A+VBF\F8F\83", ; module_uuid: 1d257e3b-23c1-4b82-8a2b-564246f84683
		i32 2, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module3_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"V\85\8E\9D\9E\B6HL\B0\94\A1{@\A1\CE\0F", ; module_uuid: 9d8e8556-b69e-4c48-b094-a17b40a1ce0f
		i32 30, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([30 x %struct.TypeMapModuleEntry], [30 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module4_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.v7.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"r\F8\03\01\82/\CEK\A6X\FC\F8\0Bd8\08", ; module_uuid: 0103f872-2f82-4bce-a658-fcf80b643808
		i32 1, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: AndroidBlankApp4
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"\9DJ\19\16\E0\D6\0EH\8Bn \C1/F5\06", ; module_uuid: 16194a9d-d6e0-480e-8b6e-20c12f463506
		i32 9, ; entry_count
		i32 3, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([9 x %struct.TypeMapModuleEntry], [9 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module6_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"\9D\A5\AD\ADX\B6\BFL\88\E2\80\D1nf\A3\14", ; module_uuid: adada59d-b658-4cbf-88e2-80d16e66a314
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.DrawerLayout
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"\C4\FC\F7\1A\BE\C1AO\90\83\10\D4\DA\BB\E2\CA", ; module_uuid: 1af7fcc4-c1be-4f41-9083-10d4dabbe2ca
		i32 5, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module8_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Loader
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 9
	%struct.TypeMapModule {
		[16 x i8] c"\CB\A2\DF\DAW\AE\80F\AF\FD\0B\8DVjk\08", ; module_uuid: dadfa2cb-ae57-4680-affd-0b8d566a6b08
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module9_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module9_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.9, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 8; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [299 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554905, ; type_token_id
		i32 203; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 167; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554826, ; type_token_id
		i32 154; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554435, ; type_token_id
		i32 296; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554440, ; type_token_id
		i32 251; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554686, ; type_token_id
		i32 95; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554466, ; type_token_id
		i32 18; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554617, ; type_token_id
		i32 58; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554483, ; type_token_id
		i32 273; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554555, ; type_token_id
		i32 27; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554608, ; type_token_id
		i32 53; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 118; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 228; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 185; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554897, ; type_token_id
		i32 195; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554461, ; type_token_id
		i32 15; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 162; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554456, ; type_token_id
		i32 259; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554787, ; type_token_id
		i32 141; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554811, ; type_token_id
		i32 143; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554718, ; type_token_id
		i32 117; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554949, ; type_token_id
		i32 232; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554786, ; type_token_id
		i32 140; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 159; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554439, ; type_token_id
		i32 293; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554452, ; type_token_id
		i32 256; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554816, ; type_token_id
		i32 146; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 128; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554435, ; type_token_id
		i32 245; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554682, ; type_token_id
		i32 92; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554958, ; type_token_id
		i32 238; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 182; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554817, ; type_token_id
		i32 147; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 116; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554651, ; type_token_id
		i32 75; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554635, ; type_token_id
		i32 68; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554955, ; type_token_id
		i32 236; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554436, ; type_token_id
		i32 280; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554813, ; type_token_id
		i32 144; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554435, ; type_token_id
		i32 279; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554859, ; type_token_id
		i32 172; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 69; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554947, ; type_token_id
		i32 230; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554609, ; type_token_id
		i32 54; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554452, ; type_token_id
		i32 9; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554436, ; type_token_id
		i32 288; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554455, ; type_token_id
		i32 11; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554731, ; type_token_id
		i32 124; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554481, ; type_token_id
		i32 272; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554683, ; type_token_id
		i32 93; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554479, ; type_token_id
		i32 271; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554435, ; type_token_id
		i32 248; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 67; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 181; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554725, ; type_token_id
		i32 121; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554963, ; type_token_id
		i32 241; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554585, ; type_token_id
		i32 39; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 129; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 97; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554485, ; type_token_id
		i32 274; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554815, ; type_token_id
		i32 145; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 66; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554699, ; type_token_id
		i32 103; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 44; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554821, ; type_token_id
		i32 150; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554698, ; type_token_id
		i32 102; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554548, ; type_token_id
		i32 23; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554472, ; type_token_id
		i32 267; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 83; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554894, ; type_token_id
		i32 192; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554435, ; type_token_id
		i32 0; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554695, ; type_token_id
		i32 101; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 171; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554442, ; type_token_id
		i32 252; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554819, ; type_token_id
		i32 149; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554573, ; type_token_id
		i32 37; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 57; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 51; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 64; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554553, ; type_token_id
		i32 26; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554455, ; type_token_id
		i32 258; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554440, ; type_token_id
		i32 283; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554441, ; type_token_id
		i32 6; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 63; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 225; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554913, ; type_token_id
		i32 209; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554434, ; type_token_id
		i32 277; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554459, ; type_token_id
		i32 14; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554441, ; type_token_id
		i32 289; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 115; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554828, ; type_token_id
		i32 156; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554450, ; type_token_id
		i32 255; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554862, ; type_token_id
		i32 174; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554589, ; type_token_id
		i32 41; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554670, ; type_token_id
		i32 85; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 43; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554550, ; type_token_id
		i32 24; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554911, ; type_token_id
		i32 208; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554704, ; type_token_id
		i32 108; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554612, ; type_token_id
		i32 56; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554646, ; type_token_id
		i32 74; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554621, ; type_token_id
		i32 61; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554436, ; type_token_id
		i32 291; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 30; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 55; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554446, ; type_token_id
		i32 254; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 98; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554684, ; type_token_id
		i32 94; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 235; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 227; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554948, ; type_token_id
		i32 231; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554643, ; type_token_id
		i32 72; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554957, ; type_token_id
		i32 237; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554893, ; type_token_id
		i32 191; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554435, ; type_token_id
		i32 3; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554466, ; type_token_id
		i32 264; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554773, ; type_token_id
		i32 137; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 62; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554487, ; type_token_id
		i32 276; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554889, ; type_token_id
		i32 188; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 163; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554453, ; type_token_id
		i32 10; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554434, ; type_token_id
		i32 2; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554473, ; type_token_id
		i32 268; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554924, ; type_token_id
		i32 214; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554734, ; type_token_id
		i32 126; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554461, ; type_token_id
		i32 262; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 217; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 65; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 47; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554729, ; type_token_id
		i32 122; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554434, ; type_token_id
		i32 247; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554437, ; type_token_id
		i32 4; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554745, ; type_token_id
		i32 132; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 52; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554471, ; type_token_id
		i32 266; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554443, ; type_token_id
		i32 253; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554891, ; type_token_id
		i32 189; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554603, ; type_token_id
		i32 50; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554702, ; type_token_id
		i32 106; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 29; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554660, ; type_token_id
		i32 79; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 168; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554708, ; type_token_id
		i32 112; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554457, ; type_token_id
		i32 12; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554464, ; type_token_id
		i32 263; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554669, ; type_token_id
		i32 84; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554907, ; type_token_id
		i32 204; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554438, ; type_token_id
		i32 292; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554827, ; type_token_id
		i32 155; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554662, ; type_token_id
		i32 80; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554930, ; type_token_id
		i32 219; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554935, ; type_token_id
		i32 223; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554723, ; type_token_id
		i32 119; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 239; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554929, ; type_token_id
		i32 218; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554931, ; type_token_id
		i32 220; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554438, ; type_token_id
		i32 250; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 184; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554901, ; type_token_id
		i32 199; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554659, ; type_token_id
		i32 78; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 33; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 73; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554936, ; type_token_id
		i32 224; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554744, ; type_token_id
		i32 131; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554904, ; type_token_id
		i32 202; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554583, ; type_token_id
		i32 38; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 212; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554547, ; type_token_id
		i32 22; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554838, ; type_token_id
		i32 161; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554681, ; type_token_id
		i32 91; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 187; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554434, ; type_token_id
		i32 278; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554707, ; type_token_id
		i32 111; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554436, ; type_token_id
		i32 249; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554450, ; type_token_id
		i32 8; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554665, ; type_token_id
		i32 82; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 157; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554570, ; type_token_id
		i32 35; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 213; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554908, ; type_token_id
		i32 205; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554436, ; type_token_id
		i32 1; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 135; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554441, ; type_token_id
		i32 294; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554782, ; type_token_id
		i32 138; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554860, ; type_token_id
		i32 173; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554470, ; type_token_id
		i32 265; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 186; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554595, ; type_token_id
		i32 45; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554712, ; type_token_id
		i32 114; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554730, ; type_token_id
		i32 123; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554895, ; type_token_id
		i32 193; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 127; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554926, ; type_token_id
		i32 216; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554454, ; type_token_id
		i32 257; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554746, ; type_token_id
		i32 133; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554692, ; type_token_id
		i32 99; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554925, ; type_token_id
		i32 215; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554465, ; type_token_id
		i32 17; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554932, ; type_token_id
		i32 221; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 175; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554900, ; type_token_id
		i32 198; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 86; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554824, ; type_token_id
		i32 152; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554439, ; type_token_id
		i32 298; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 49; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 166; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554458, ; type_token_id
		i32 13; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554732, ; type_token_id
		i32 125; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554590, ; type_token_id
		i32 42; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554703, ; type_token_id
		i32 107; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 70; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554988, ; type_token_id
		i32 244; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554706, ; type_token_id
		i32 110; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554865, ; type_token_id
		i32 176; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554741, ; type_token_id
		i32 130; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554552, ; type_token_id
		i32 25; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554443, ; type_token_id
		i32 284; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554677, ; type_token_id
		i32 88; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554468, ; type_token_id
		i32 19; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554436, ; type_token_id
		i32 246; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554964, ; type_token_id
		i32 242; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554903, ; type_token_id
		i32 201; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 89; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554950, ; type_token_id
		i32 233; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 164; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 46; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554825, ; type_token_id
		i32 153; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554434, ; type_token_id
		i32 295; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 226; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554871, ; type_token_id
		i32 179; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554700, ; type_token_id
		i32 104; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554569, ; type_token_id
		i32 34; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554902, ; type_token_id
		i32 200; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554910, ; type_token_id
		i32 207; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554802, ; type_token_id
		i32 142; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554477, ; type_token_id
		i32 270; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 183; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 71; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554459, ; type_token_id
		i32 260; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554439, ; type_token_id
		i32 282; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554693, ; type_token_id
		i32 100; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 160; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554892, ; type_token_id
		i32 190; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 211; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554486, ; type_token_id
		i32 275; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554463, ; type_token_id
		i32 16; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 197; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554439, ; type_token_id
		i32 5; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554909, ; type_token_id
		i32 206; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554676, ; type_token_id
		i32 87; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 113; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 28; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 40; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554460, ; type_token_id
		i32 261; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554443, ; type_token_id
		i32 7; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 165; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554965, ; type_token_id
		i32 243; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 210; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554472, ; type_token_id
		i32 21; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554664, ; type_token_id
		i32 81; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554470, ; type_token_id
		i32 20; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554434, ; type_token_id
		i32 290; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 31; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554444, ; type_token_id
		i32 285; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 170; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 32; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554823, ; type_token_id
		i32 151; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 180; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554687, ; type_token_id
		i32 96; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554448, ; type_token_id
		i32 286; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554619, ; type_token_id
		i32 59; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554434, ; type_token_id
		i32 287; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554869, ; type_token_id
		i32 178; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554654, ; type_token_id
		i32 76; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554724, ; type_token_id
		i32 120; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 229; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554784, ; type_token_id
		i32 139; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554767, ; type_token_id
		i32 134; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554705, ; type_token_id
		i32 109; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554437, ; type_token_id
		i32 281; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554658, ; type_token_id
		i32 77; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554475, ; type_token_id
		i32 269; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 9, ; module_index
		i32 33554437, ; type_token_id
		i32 297; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554961, ; type_token_id
		i32 240; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554701, ; type_token_id
		i32 105; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554600, ; type_token_id
		i32 48; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 158; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554896, ; type_token_id
		i32 194; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554934, ; type_token_id
		i32 222; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554854, ; type_token_id
		i32 169; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554620, ; type_token_id
		i32 60; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554818, ; type_token_id
		i32 148; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554867, ; type_token_id
		i32 177; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 0, ; type_token_id
		i32 234; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554680, ; type_token_id
		i32 90; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554571, ; type_token_id
		i32 36; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554898, ; type_token_id
		i32 196; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554771, ; type_token_id
		i32 136; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [299 x i64] [
	i64 128182020419974451, ; 0: 0x1c764de51b97533 => java/lang/String
	i64 146042335049966109, ; 1: 0x206d8baded2621d => java/util/concurrent/Executor
	i64 229629845183097875, ; 2: 0x32fcf20a7f76c13 => java/net/URI
	i64 305308685063467181, ; 3: 0x43caca1a80cb0ad => android/arch/lifecycle/Lifecycle$State
	i64 334388001803951069, ; 4: 0x4a3fc1db0ad5bdd => mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor
	i64 361870449891484378, ; 5: 0x5059f41c47e22da => android/os/Bundle
	i64 427729766984942981, ; 6: 0x5ef99f4f4ff8585 => android/support/v4/app/SharedElementCallback
	i64 582128946798849863, ; 7: 0x81423315f6aef47 => android/view/ActionProvider
	i64 607287300891387102, ; 8: 0x86d8495263ca4de => android/support/v7/view/menu/MenuPresenter
	i64 698692053645229055, ; 9: 0x9b240b890e97bff => javax/net/ssl/HttpsURLConnection
	i64 705175846315662030, ; 10: 0x9c949b22fd49ace => android/view/MotionEvent
	i64 753213119692529150, ; 11: 0xa73f357776fddfe => android/animation/TimeInterpolator
	i64 753844298871422754, ; 12: 0xa763165522f3f22 => java/lang/reflect/Type
	i64 809480176342503793, ; 13: 0xb3bd9ee7b9d9171 => java/nio/channels/ScatteringByteChannel
	i64 870874870088288028, ; 14: 0xc15f8148b6d471c => java/lang/Exception
	i64 971283029184991444, ; 15: 0xd7ab0c4daefd0d4 => android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback
	i64 1079586186822872943, ; 16: 0xefb75eac1feef6f => java/util/function/Consumer
	i64 1191712594980513502, ; 17: 0x1089d04a8a2c26de => android/support/v7/app/AppCompatDelegate
	i64 1217044833273073796, ; 18: 0x10e3cfd3e2f75084 => java/util/HashSet
	i64 1283121375857603354, ; 19: 0x11ce9017d3b3f31a => java/net/ConnectException
	i64 1309713578889228674, ; 20: 0x122d098f9332b182 => android/animation/AnimatorListenerAdapter
	i64 1317579852464953526, ; 21: 0x1248fbe51d6298b6 => java/io/FileInputStream
	i64 1320822650197077237, ; 22: 0x12548133cc496cf5 => android/runtime/JavaProxyThrowable
	i64 1362770524300979611, ; 23: 0x12e9889253552d9b => java/util/Iterator
	i64 1448336174627311259, ; 24: 0x14198613c4024e9b => android/support/v4/app/LoaderManager
	i64 1455494196126435723, ; 25: 0x1432f44284c2498b => android/support/v7/app/ActionBarDrawerToggle$Delegate
	i64 1550860884384862055, ; 26: 0x1585c3c1edcecf67 => java/net/ProtocolException
	i64 1608247358826116468, ; 27: 0x1651a473b5ca7574 => android/content/ComponentCallbacks2
	i64 1637311976349698377, ; 28: 0x16b8e69150d10949 => android/arch/lifecycle/Observer
	i64 1747499027921055994, ; 29: 0x18405d1b749330fa => android/os/BaseBundle
	i64 1831728799718484971, ; 30: 0x196b9ba37012abeb => java/io/IOException
	i64 1850333256545206711, ; 31: 0x19adb44b187801b7 => java/nio/channels/GatheringByteChannel
	i64 1877272793125324469, ; 32: 0x1a0d69a8bcbd86b5 => java/net/Proxy
	i64 2071261092404328256, ; 33: 0x1cbe98fd51d8f740 => android/animation/Animator$AnimatorPauseListener
	i64 2091945087796016600, ; 34: 0x1d0814f947b475d8 => android/view/MenuInflater
	i64 2111352555338672611, ; 35: 0x1d4d07f6709329e3 => android/view/InputEvent
	i64 2164140653916027403, ; 36: 0x1e08927568a57a0b => java/io/InputStream
	i64 2249437647992761784, ; 37: 0x1f379b9f70ffadb8 => android/support/v4/app/Fragment$SavedState
	i64 2266689907793747123, ; 38: 0x1f74e67632025cb3 => java/net/HttpURLConnection
	i64 2272075417053404891, ; 39: 0x1f88088dc85d9edb => android/support/v4/app/Fragment
	i64 2319268360137032813, ; 40: 0x202fb24918c5446d => java/security/SecureRandom
	i64 2349580542494205303, ; 41: 0x209b630e06896577 => android/view/SubMenu
	i64 2357387754135176159, ; 42: 0x20b71fac231543df => java/io/File
	i64 2542726837267699812, ; 43: 0x2349949628319864 => android/view/Window
	i64 2612367236048011930, ; 44: 0x2440fe290782c29a => android/support/v4/view/ViewPropertyAnimatorUpdateListener
	i64 2759418165303941179, ; 45: 0x264b6c3389b3983b => android/support/v4/widget/DrawerLayout$DrawerListener
	i64 2909629563912767547, ; 46: 0x286114ac28fec83b => android/support/v4/internal/view/SupportMenu
	i64 2972252214977986258, ; 47: 0x293f8fa450a17ed2 => android/content/Intent
	i64 2974627915900642736, ; 48: 0x294800544a37e5b0 => android/support/v7/view/menu/MenuPresenter$Callback
	i64 3071747017624329461, ; 49: 0x2aa109a3415d1cf5 => android/os/Build
	i64 3123616921480482077, ; 50: 0x2b59510a5b3e4d1d => android/support/v7/view/menu/MenuBuilder$Callback
	i64 3141456359327928326, ; 51: 0x2b98b1ea27221006 => android/support/v7/app/ActionBar
	i64 3171452383522110633, ; 52: 0x2c034323c5e6bca9 => android/view/MenuItem
	i64 3277568047959927566, ; 53: 0x2d7c42c639d26b0e => java/nio/channels/Channel
	i64 3312753486604898190, ; 54: 0x2df943be8d858f8e => android/app/Dialog
	i64 3476617847597562063, ; 55: 0x303f6d8331d5f8cf => java/io/PrintWriter
	i64 3492966660860961054, ; 56: 0x307982abe8e6611e => android/widget/AdapterView
	i64 3530631042196079534, ; 57: 0x30ff523a0f1083ae => android/content/DialogInterface
	i64 3560635333444528101, ; 58: 0x3169eaf880aa67e5 => android/os/Parcelable$Creator
	i64 3627720250460558063, ; 59: 0x32584058e93152ef => android/support/v7/view/menu/MenuView
	i64 3656396631051491790, ; 60: 0x32be215d0fc259ce => java/net/InetSocketAddress
	i64 3668991680153232620, ; 61: 0x32eae07e7365a4ec => android/view/MenuItem$OnMenuItemClickListener
	i64 3715390174298437201, ; 62: 0x338fb7adb508f651 => android/graphics/BlendMode
	i64 3880992763041431256, ; 63: 0x35dc0e5b08f23ed8 => android/widget/SpinnerAdapter
	i64 3936478700004404583, ; 64: 0x36a12e8573a76d67 => java/net/SocketAddress
	i64 3940353796168302121, ; 65: 0x36aef2e695f93e29 => android/graphics/Canvas
	i64 3957166361670620563, ; 66: 0x36eaadd708809593 => javax/security/cert/Certificate
	i64 4023088702392249377, ; 67: 0x37d4e1dc0dfa2c21 => android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener
	i64 4074005787519580853, ; 68: 0x3889c6adc1fd7ab5 => android/view/animation/Interpolator
	i64 4305371449952891808, ; 69: 0x3bbfc085dc8cf3a0 => java/lang/Class
	i64 4313624995938536830, ; 70: 0x3bdd131449298d7e => android/arch/lifecycle/ViewModelStoreOwner
	i64 4328468547648071486, ; 71: 0x3c11cf35fc03a73e => android/net/Uri
	i64 4346110607894790856, ; 72: 0x3c507c923a2042c8 => java/security/KeyStore$ProtectionParameter
	i64 4395608689356084250, ; 73: 0x3d0056d064b0941a => android/support/v7/app/ActionBar$OnNavigationListener
	i64 4480257524133297879, ; 74: 0x3e2d127b143c7ed7 => java/net/ProxySelector
	i64 4590799101254748484, ; 75: 0x3fb5cb75a178c944 => javax/net/ssl/TrustManagerFactory
	i64 4657718675205956216, ; 76: 0x40a38a751b5aa278 => android/view/ActionMode$Callback
	i64 4668430364331232817, ; 77: 0x40c998ae949c4e31 => android/view/LayoutInflater$Factory
	i64 4721440782757463965, ; 78: 0x4185ed606c4d079d => android/view/Menu
	i64 4756101769800025001, ; 79: 0x4201115c588983a9 => javax/net/SocketFactory
	i64 4862236312959872851, ; 80: 0x437a222a57fa6f53 => android/support/v7/app/AppCompatActivity
	i64 4870422290221341992, ; 81: 0x43973744b2c99d28 => android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks
	i64 4901810576126404322, ; 82: 0x4406babf824466e2 => android/support/v4/view/ActionProvider$VisibilityListener
	i64 4919249705507088493, ; 83: 0x4444af8b3a31e86d => android/view/ContextMenu
	i64 5207893280228753221, ; 84: 0x48462758842dbf45 => java/lang/annotation/Annotation
	i64 5214467817578676657, ; 85: 0x485d82da477bc1b1 => java/lang/Error
	i64 5223177904700411534, ; 86: 0x487c74a178564e8e => crc64d6b30270b32b134e/MainActivity
	i64 5227052456348271400, ; 87: 0x488a3883d2f8c328 => android/support/v4/app/ActivityCompat
	i64 5295817366893944686, ; 88: 0x497e85d6350edf6e => mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor
	i64 5619483153547007314, ; 89: 0x4dfc6a27a4761552 => android/animation/Animator$AnimatorListener
	i64 5793982059409158284, ; 90: 0x50685bfc3611b08c => java/net/URLConnection
	i64 5817908791863825879, ; 91: 0x50bd5d38baaa55d7 => android/support/v7/app/ActionBarDrawerToggle
	i64 5854524328054243249, ; 92: 0x513f72db968e3fb1 => java/security/cert/CertificateFactory
	i64 5890385405214755341, ; 93: 0x51beda5143f88a0d => android/widget/FrameLayout
	i64 5902220174995442397, ; 94: 0x51e8e5fa54bf4add => android/view/accessibility/AccessibilityRecord
	i64 5928119462157283979, ; 95: 0x5244e93e07f6f28b => android/widget/Adapter
	i64 5991054489085362647, ; 96: 0x53248050dbf141d7 => javax/security/cert/X509Certificate
	i64 6000768439507874839, ; 97: 0x5347031a303df417 => java/lang/Enum
	i64 6160296053631453721, ; 98: 0x557dc49f43f18a19 => android/graphics/PorterDuff
	i64 6193589699106797389, ; 99: 0x55f40d042bc7774d => android/view/ActionMode
	i64 6364569032989959824, ; 100: 0x58537dd087d16690 => android/view/KeyboardShortcutGroup
	i64 6485460119900587756, ; 101: 0x5a00fb9e1ba306ec => android/view/DragEvent
	i64 6647905621810810593, ; 102: 0x5c421af0e05b0ee1 => android/support/v4/content/Loader$OnLoadCanceledListener
	i64 6740334783866200195, ; 103: 0x5d8a7ac62b8de083 => javax/net/ssl/SSLSession
	i64 6804602249961354267, ; 104: 0x5e6ecdb1aac5341b => android/view/Window$Callback
	i64 6896370056959110385, ; 105: 0x5fb4d4073cb02cf1 => android/support/v7/app/ActionBar$TabListener
	i64 7282188369651690282, ; 106: 0x650f87bd5091eb2a => android/os/Parcelable
	i64 7291810569935423650, ; 107: 0x6531b714667088a2 => android/os/Build$VERSION
	i64 7349164247998023060, ; 108: 0x65fd79f22dec4594 => java/io/Flushable
	i64 7394638939512291408, ; 109: 0x669f08efdfe6c050 => java/lang/reflect/GenericDeclaration
	i64 7437796681088239247, ; 110: 0x67385cac9fd8068f => java/io/FileDescriptor
	i64 7538647566659605431, ; 111: 0x689ea805399bd3b7 => android/view/WindowManager$LayoutParams
	i64 7620119821450638162, ; 112: 0x69c01a9abf7a7352 => java/io/InterruptedIOException
	i64 7658195837123306865, ; 113: 0x6a476089fc1c2571 => java/lang/Character
	i64 7667728120009501178, ; 114: 0x6a693e198b70a9fa => android/support/v4/view/ActionProvider
	i64 7885555305050563880, ; 115: 0x6d6f1ec53e3c6528 => mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor
	i64 7933543037734065265, ; 116: 0x6e199b5bee699471 => java/util/HashMap
	i64 8058145963905469793, ; 117: 0x6fd4490f6ed54d61 => android/view/ContextMenu$ContextMenuInfo
	i64 8101247977958317441, ; 118: 0x706d6a1d1b8e9d81 => android/support/v7/view/menu/SubMenuBuilder
	i64 8190305621607579207, ; 119: 0x71a9cf9199cdfe47 => java/nio/channels/spi/AbstractInterruptibleChannel
	i64 8209608963639478488, ; 120: 0x71ee63db269808d8 => java/util/function/Function
	i64 8224466848856033106, ; 121: 0x72232d06210a4752 => android/support/v4/view/ViewPropertyAnimatorCompat
	i64 8252299019267235928, ; 122: 0x72860e3c47ba6058 => android/support/v13/view/DragAndDropPermissionsCompat
	i64 8406198746302890070, ; 123: 0x74a8d138c8b7c056 => android/support/v7/view/ActionMode
	i64 8416619862292774857, ; 124: 0x74cdd72bed753fc9 => java/lang/IllegalArgumentException
	i64 8487642170263250902, ; 125: 0x75ca29959b2aa7d6 => android/content/ContextWrapper
	i64 8567118506271480671, ; 126: 0x76e484e412fc9b5f => android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher
	i64 8587172038193766563, ; 127: 0x772bc378d1b4e0a3 => java/lang/Runnable
	i64 8712284566595978930, ; 128: 0x78e840a7561246b2 => android/view/MenuItem$OnActionExpandListener
	i64 8717832878576044787, ; 129: 0x78fbf6d062bf0af3 => android/view/View$OnCreateContextMenuListener
	i64 8722435519081898203, ; 130: 0x790c50e4232060db => android/app/PendingIntent
	i64 8742443272977515051, ; 131: 0x795365d65ad4022b => android/support/v7/graphics/drawable/DrawerArrowDrawable
	i64 8777167882493340178, ; 132: 0x79cec3af89fbaa12 => android/support/v4/view/ActionProvider$SubUiVisibilityListener
	i64 8784751650103882924, ; 133: 0x79e9b5150877f4ac => android/content/res/Configuration
	i64 8785370249272798009, ; 134: 0x79ebe7b1e030ab39 => android/view/LayoutInflater$Factory2
	i64 8844367584969910381, ; 135: 0x7abd8175851c686d => android/support/v7/widget/ScrollingTabContainerView
	i64 8858493623021718981, ; 136: 0x7aefb1040d45cdc5 => android/support/v7/app/ActionBar$Tab
	i64 8950391188589719199, ; 137: 0x7c362d5d64ad2e9f => java/lang/Boolean
	i64 8972627133644507939, ; 138: 0x7c852cd6cae98b23 => android/view/LayoutInflater
	i64 9052904945156302472, ; 139: 0x7da26115516b2688 => android/graphics/Paint
	i64 9154019302997878316, ; 140: 0x7f099c0e5641e62c => javax/net/ssl/KeyManager
	i64 9187009981601112352, ; 141: 0x7f7ed0e7454d6120 => android/view/ViewGroup$MarginLayoutParams
	i64 9217569019755338609, ; 142: 0x7feb622fcb299b71 => java/security/Principal
	i64 9355021183435591253, ; 143: 0x81d3b63388eece55 => android/graphics/drawable/Drawable
	i64 9567709261674488755, ; 144: 0x84c754e1b052a3b3 => android/support/v4/internal/view/SupportMenuItem
	i64 9592470133784501987, ; 145: 0x851f4cc37ac4dee3 => android/support/v7/widget/Toolbar$OnMenuItemClickListener
	i64 9653796168998115956, ; 146: 0x85f92c77bb28da74 => android/view/accessibility/AccessibilityEvent
	i64 9667515047141612341, ; 147: 0x8629e9b6f59e9b35 => java/lang/Thread
	i64 9703710885882199699, ; 148: 0x86aa81a364197e93 => android/support/v4/content/Loader$OnLoadCompleteListener
	i64 9785570804745343508, ; 149: 0x87cd54ccfd479214 => java/net/URL
	i64 9800253854282402593, ; 150: 0x88017ef4dd27cb21 => android/view/ViewPropertyAnimator
	i64 9854108034008202699, ; 151: 0x88c0d30c3161bdcb => java/lang/NoClassDefFoundError
	i64 9866983915955550238, ; 152: 0x88ee91981305f81e => java/lang/SecurityException
	i64 9869939015140501507, ; 153: 0x88f9113db837e803 => android/app/Activity
	i64 9903613304640537389, ; 154: 0x8970b3d437ee832d => java/io/Serializable
	i64 9942049212981248440, ; 155: 0x89f941157f3301b8 => java/lang/LinkageError
	i64 9977296435420958008, ; 156: 0x8a767a3efc098d38 => java/lang/NullPointerException
	i64 10026617930792121294, ; 157: 0x8b25b3e27f6d33ce => android/support/v7/app/ActionBar$OnMenuVisibilityListener
	i64 10092484235993399888, ; 158: 0x8c0fb4f0bb9dc250 => java/nio/channels/ReadableByteChannel
	i64 10266059374509936169, ; 159: 0x8e785e9bf4bbce29 => java/lang/Long
	i64 10499957734077086001, ; 160: 0x91b757ed9047b931 => android/view/ViewGroup$LayoutParams
	i64 10541139640792710788, ; 161: 0x9249a6a7693cfe84 => javax/net/ssl/X509TrustManager
	i64 10556732314164660806, ; 162: 0x92810c1b96ac0a46 => android/view/WindowManager
	i64 10589642565195629679, ; 163: 0x92f5f7ce84d7846f => java/lang/UnsupportedOperationException
	i64 10655658609895831411, ; 164: 0x93e0810cb2ac7773 => android/content/res/ColorStateList
	i64 10722894652849872693, ; 165: 0x94cf5fdfdb0d5f35 => java/lang/Short
	i64 10808978037618020601, ; 166: 0x96013441bd3890f9 => android/database/DataSetObserver
	i64 10876136888617769900, ; 167: 0x96efcce03e959bac => java/lang/Comparable
	i64 10945866865468146969, ; 168: 0x97e787eba2f28519 => xamarin/android/net/OldAndroidSSLSocketFactory
	i64 11005920483369566278, ; 169: 0x98bce25e25704046 => java/util/Random
	i64 11112718717483603117, ; 170: 0x9a384ecbbc71d4ad => android/os/Handler
	i64 11172923279375061947, ; 171: 0x9b0e3286a1d7d3bb => java/nio/channels/WritableByteChannel
	i64 11193598785907768118, ; 172: 0x9b57a6ca2046bb36 => android/support/v4/app/FragmentActivity
	i64 11240308327273157113, ; 173: 0x9bfd98deb4fb51f9 => android/graphics/RectF
	i64 11258755641312530828, ; 174: 0x9c3f229ab55bd18c => android/support/v7/app/ActionBar$LayoutParams
	i64 11278579276077267548, ; 175: 0x9c85901859aafa5c => android/support/v4/view/ViewPropertyAnimatorListener
	i64 11348321151605279956, ; 176: 0x9d7d55f61e7c0cd4 => android/view/animation/Animation
	i64 11351869846565280406, ; 177: 0x9d89f17b0cfdda96 => java/util/Comparator
	i64 11393831178655295976, ; 178: 0x9e1f05170284e9e8 => javax/net/ssl/SSLContext
	i64 11453358337200194823, ; 179: 0x9ef280b9a6138507 => java/lang/Iterable
	i64 11573301743732151818, ; 180: 0xa09ca09e3190560a => mono/java/lang/RunnableImplementor
	i64 11580096490531958187, ; 181: 0xa0b4c46776e7adab => android/arch/lifecycle/ViewModelStore
	i64 11585998938245262039, ; 182: 0xa0c9bca62a296ad7 => mono/android/runtime/JavaArray
	i64 11660738493511124826, ; 183: 0xa1d343e0ec74475a => android/support/v4/app/LoaderManager$LoaderCallbacks
	i64 11712899692065226922, ; 184: 0xa28c94365b5480aa => java/util/ArrayList
	i64 11763058807128842702, ; 185: 0xa33ec7a966f1e1ce => java/security/cert/Certificate
	i64 11793353799764090647, ; 186: 0xa3aa68cc09711f17 => android/support/v7/widget/DecorToolbar
	i64 11805384242711821632, ; 187: 0xa3d5266bcfd4fd40 => java/nio/channels/SeekableByteChannel
	i64 11954228872253987625, ; 188: 0xa5e5f3d2b66adb29 => android/view/View
	i64 12204817298245236931, ; 189: 0xa96038ab3a7338c3 => android/animation/Animator
	i64 12228984007958404582, ; 190: 0xa9b61429ce4b1de6 => android/content/Context
	i64 12246361600639158634, ; 191: 0xa9f3d0fde514c96a => java/lang/ClassNotFoundException
	i64 12319111449616420196, ; 192: 0xaaf646980ed58d64 => android/content/ComponentCallbacks
	i64 12426529965699990912, ; 193: 0xac73e72a4c4b8580 => java/lang/IndexOutOfBoundsException
	i64 12448325200866762251, ; 194: 0xacc155d0ee34de0b => android/support/v7/app/ActionBarDrawerToggle$DelegateProvider
	i64 12458575303368155603, ; 195: 0xace5c03ae4b6a1d3 => android/content/res/Resources
	i64 12476375190645835422, ; 196: 0xad24fd221af1069e => android/os/Looper
	i64 12488842103917764438, ; 197: 0xad5147b98bf5df56 => java/lang/IllegalStateException
	i64 12512634090014917560, ; 198: 0xada5ce68fbc843b8 => android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i64 12532121860257401396, ; 199: 0xadeb0a6f128cca34 => java/lang/Number
	i64 12562071772572039222, ; 200: 0xae5571b86f1e3836 => java/security/cert/X509Extension
	i64 12806567541869262104, ; 201: 0xb1ba1153c52a3518 => java/lang/Integer
	i64 12807185847019254324, ; 202: 0xb1bc43ac27fe3234 => android/view/accessibility/AccessibilityEventSource
	i64 12882710959019299141, ; 203: 0xb2c8955c98609145 => java/net/SocketTimeoutException
	i64 12892837192086809743, ; 204: 0xb2ec8f1df5476c8f => android/arch/lifecycle/LifecycleOwner
	i64 13069688267367477916, ; 205: 0xb560dc3ba587729c => android/view/KeyEvent$Callback
	i64 13096039480881423512, ; 206: 0xb5be7a85a66da498 => java/util/function/ToLongFunction
	i64 13173632165694986745, ; 207: 0xb6d224a865e8d9f9 => android/support/v4/content/ContextCompat
	i64 13291089739636035741, ; 208: 0xb8736fb2f0d8509d => android/content/ComponentName
	i64 13311117679692485447, ; 209: 0xb8ba97011d7e1347 => android/widget/HorizontalScrollView
	i64 13335777145830317192, ; 210: 0xb91232a87cfd1c88 => android/graphics/Point
	i64 13402681668680117407, ; 211: 0xb9ffe3f79b516c9f => android/view/ViewManager
	i64 13402779434266666368, ; 212: 0xba003ce26e602580 => mono/android/TypeManager
	i64 13493236796125990997, ; 213: 0xbb419b603751d055 => android/graphics/Rect
	i64 13499562364224885079, ; 214: 0xbb5814724edb5157 => java/security/cert/X509Certificate
	i64 13501119006686247638, ; 215: 0xbb5d9c345fcefad6 => android/content/IntentSender
	i64 13502560151794130917, ; 216: 0xbb62baeb1e089fe5 => javax/security/auth/Subject
	i64 13533612233700058124, ; 217: 0xbbd10c9f5592a40c => android/support/v4/app/FragmentManager$OnBackStackChangedListener
	i64 13556576098032765635, ; 218: 0xbc22a222a5cb4ac3 => android/util/DisplayMetrics
	i64 13563797115429327528, ; 219: 0xbc3c499cc6a212a8 => android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener
	i64 13716403189039541467, ; 220: 0xbe5a74071ebcacdb => android/arch/lifecycle/LiveData
	i64 13770727111868296170, ; 221: 0xbf1b735909c02bea => java/io/StringWriter
	i64 13789203013919682202, ; 222: 0xbf5d1715346dae9a => java/lang/RuntimeException
	i64 13805562342397192842, ; 223: 0xbf9735ce2f182a8a => android/util/AttributeSet
	i64 13839449095658730598, ; 224: 0xc00f99a0c1d6f466 => java/io/FileOutputStream
	i64 13864679446917576892, ; 225: 0xc0693c7fae2e78bc => java/util/function/ToDoubleFunction
	i64 13877554026709814142, ; 226: 0xc096f9dc61548b7e => android/view/View$OnClickListener
	i64 13959986462581077347, ; 227: 0xc1bbd5b97b683563 => java/net/UnknownServiceException
	i64 13983331087350257043, ; 228: 0xc20ec5897e305593 => android/arch/lifecycle/Lifecycle
	i64 14006488896635186732, ; 229: 0xc2610b712264ae2c => java/lang/reflect/AnnotatedElement
	i64 14031640676547298208, ; 230: 0xc2ba66da3d8603a0 => java/nio/channels/FileChannel
	i64 14048987852729596032, ; 231: 0xc2f808046fb9b880 => android/graphics/ColorFilter
	i64 14160925941038085484, ; 232: 0xc485b71d9630756c => javax/net/ssl/KeyManagerFactory
	i64 14167891754637755728, ; 233: 0xc49e767c735e8550 => java/lang/Object
	i64 14180814796703042768, ; 234: 0xc4cc5feca7168cd0 => java/lang/ClassCastException
	i64 14206023932851353817, ; 235: 0xc525ef800c4d78d9 => mono/android/runtime/OutputStreamAdapter
	i64 14208339614873898855, ; 236: 0xc52e2999c8ab4f67 => android/support/v7/view/menu/MenuBuilder
	i64 14257601591339809660, ; 237: 0xc5dd2d1b78da7b7c => java/nio/channels/InterruptibleChannel
	i64 14328901088261815086, ; 238: 0xc6da7b9f3b8dbb2e => android/view/ViewParent
	i64 14336867079507269659, ; 239: 0xc6f6c8a61a05d81b => android/support/v7/app/AppCompatCallback
	i64 14345827976282778844, ; 240: 0xc7169e8977322cdc => android/support/v4/app/FragmentManager$BackStackEntry
	i64 14361620789319229198, ; 241: 0xc74eba044a3cdf0e => android/os/Parcel
	i64 14428829850836958935, ; 242: 0xc83d804d57b07ed7 => java/util/Spliterator
	i64 14501341618205132561, ; 243: 0xc93f1d5ecfb48711 => java/lang/Byte
	i64 14517395435871339070, ; 244: 0xc978263b82fd023e => java/lang/Cloneable
	i64 14586761301410096066, ; 245: 0xca6e961ea1f6a3c2 => android/support/v7/view/menu/MenuItemImpl
	i64 14625880858424029034, ; 246: 0xcaf99126458caf6a => android/support/v4/app/ActivityCompat$PermissionCompatDelegate
	i64 14684559126920293129, ; 247: 0xcbca08b94b4deb09 => java/lang/CharSequence
	i64 14779218249451183806, ; 248: 0xcd1a54b1b8821ebe => mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor
	i64 14940408132235664607, ; 249: 0xcf56fe09e1439cdf => java/lang/Throwable
	i64 14940704599466395126, ; 250: 0xcf580bac893d45f6 => android/util/Log
	i64 14959579543312699232, ; 251: 0xcf9b1a55dc5a8f60 => android/graphics/drawable/Drawable$Callback
	i64 15178898666151156562, ; 252: 0xd2a647ea65971b52 => javax/net/ssl/HostnameVerifier
	i64 15295416057057826855, ; 253: 0xd4443bdd84bcd827 => android/widget/AdapterView$OnItemSelectedListener
	i64 15322837277219517488, ; 254: 0xd4a5a751dbc87430 => android/support/v7/widget/Toolbar
	i64 15342747890592608016, ; 255: 0xd4ec63eac9256f10 => mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor
	i64 15489276530192123430, ; 256: 0xd6f4f6f041e58626 => java/util/function/ToIntFunction
	i64 15633873768898914415, ; 257: 0xd8f6ad5c6a84686f => java/io/Writer
	i64 15645438581444444576, ; 258: 0xd91fc37f2a3001a0 => java/lang/Appendable
	i64 15646475415257129974, ; 259: 0xd923727dd948a3f6 => android/support/v4/app/TaskStackBuilder$SupportParentable
	i64 15699556301161391558, ; 260: 0xd9e00746adf865c6 => android/view/WindowMetrics
	i64 15708621257972649398, ; 261: 0xda003bce689c0db6 => android/support/v4/app/TaskStackBuilder
	i64 15754232915833045684, ; 262: 0xdaa2475e10fec2b4 => android/support/v4/content/Loader
	i64 15767615218119146656, ; 263: 0xdad1d2801f08fca0 => javax/net/ssl/SSLSessionContext
	i64 15773125449763329298, ; 264: 0xdae56606e6d11512 => mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor
	i64 15773716038598610423, ; 265: 0xdae77f2a148d4df7 => java/security/KeyStore$LoadStoreParameter
	i64 15888603495552893685, ; 266: 0xdc7fa8b2a175c2f5 => javax/net/ssl/TrustManager
	i64 15896143924811176167, ; 267: 0xdc9a72ada0da98e7 => java/net/SocketException
	i64 15949051304247903982, ; 268: 0xdd5669a8d62d46ee => java/nio/channels/ByteChannel
	i64 16002286839467779661, ; 269: 0xde138b18c462a64d => android/os/Environment
	i64 16210892175738935344, ; 270: 0xe0f8a88b7b141830 => android/support/v4/app/FragmentTransaction
	i64 16314168557433322311, ; 271: 0xe26791dde7a8fb47 => android/view/ContextThemeWrapper
	i64 16330840197502951594, ; 272: 0xe2a2cca297d560aa => android/support/v4/widget/DrawerLayout
	i64 16395504991077438774, ; 273: 0xe38888ec1a509536 => java/nio/ByteBuffer
	i64 16480206070542885578, ; 274: 0xe4b5741af3f1e2ca => android/view/SearchEvent
	i64 16542847110558016359, ; 275: 0xe593ffcc9e686367 => android/app/Application
	i64 16543572318389959461, ; 276: 0xe596935f399e7b25 => java/lang/reflect/TypeVariable
	i64 16603717322881265010, ; 277: 0xe66c40ef55566d72 => mono/android/runtime/JavaObject
	i64 16723123314454325679, ; 278: 0xe814780d351a69af => mono/android/runtime/InputStreamAdapter
	i64 16732048506261937943, ; 279: 0xe8342d775c591f17 => android/graphics/PorterDuff$Mode
	i64 16831059047218392927, ; 280: 0xe993ef075713af5f => android/support/v4/app/FragmentManager
	i64 16832017439803262409, ; 281: 0xe99756ae80a745c9 => android/view/ViewGroup
	i64 16886494691722586142, ; 282: 0xea58e17421a4e81e => android/support/v7/view/ActionMode$Callback
	i64 16956975321015960914, ; 283: 0xeb5347366a38c552 => android/arch/lifecycle/LifecycleObserver
	i64 17125416866214736517, ; 284: 0xeda9b3e7cd367285 => java/io/OutputStream
	i64 17163176023095185573, ; 285: 0xee2fd9a89a1710a5 => android/graphics/Matrix
	i64 17312589003384955623, ; 286: 0xf042abf8f91822e7 => android/view/KeyEvent
	i64 17490083481060646178, ; 287: 0xf2b94242748c1d22 => java/util/Enumeration
	i64 17498018958444438720, ; 288: 0xf2d57388c321a4c0 => java/lang/Double
	i64 17499752140262191063, ; 289: 0xf2db9bda99b5afd7 => java/lang/ReflectiveOperationException
	i64 17519581955836770800, ; 290: 0xf3220ef752fe79f0 => java/security/KeyStore
	i64 17542023464739623563, ; 291: 0xf371c966495f528b => android/view/Display
	i64 17605619666541934257, ; 292: 0xf453b9cee2dcf6b1 => java/net/Proxy$Type
	i64 17608877981747935975, ; 293: 0xf45f4d3a83487ae7 => java/nio/Buffer
	i64 17645817129531856090, ; 294: 0xf4e28930113fd4da => java/io/Closeable
	i64 17800186900405514025, ; 295: 0xf706f7ad2e3b6f29 => android/util/SparseArray
	i64 18216578448169670053, ; 296: 0xfcce4995423095a5 => javax/net/ssl/SSLSocketFactory
	i64 18401512074820890716, ; 297: 0xff5f4dbc95c2b05c => java/lang/Float
	i64 18401692079723824300 ; 298: 0xff5ff1733e0ec4ac => java/util/Collection
], align 8

; java_type_names
@__java_type_names.0 = internal constant [43 x i8] c"android/arch/lifecycle/ViewModelStoreOwner\00", align 1
@__java_type_names.1 = internal constant [38 x i8] c"android/arch/lifecycle/ViewModelStore\00", align 1
@__java_type_names.2 = internal constant [54 x i8] c"android/support/v13/view/DragAndDropPermissionsCompat\00", align 1
@__java_type_names.3 = internal constant [39 x i8] c"android/support/v4/view/ActionProvider\00", align 1
@__java_type_names.4 = internal constant [63 x i8] c"android/support/v4/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.5 = internal constant [79 x i8] c"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.6 = internal constant [58 x i8] c"android/support/v4/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.7 = internal constant [74 x i8] c"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.8 = internal constant [53 x i8] c"android/support/v4/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.9 = internal constant [59 x i8] c"android/support/v4/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.10 = internal constant [51 x i8] c"android/support/v4/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.11 = internal constant [45 x i8] c"android/support/v4/internal/view/SupportMenu\00", align 1
@__java_type_names.12 = internal constant [49 x i8] c"android/support/v4/internal/view/SupportMenuItem\00", align 1
@__java_type_names.13 = internal constant [41 x i8] c"android/support/v4/content/ContextCompat\00", align 1
@__java_type_names.14 = internal constant [38 x i8] c"android/support/v4/app/ActivityCompat\00", align 1
@__java_type_names.15 = internal constant [73 x i8] c"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.16 = internal constant [63 x i8] c"android/support/v4/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.17 = internal constant [77 x i8] c"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.18 = internal constant [45 x i8] c"android/support/v4/app/SharedElementCallback\00", align 1
@__java_type_names.19 = internal constant [75 x i8] c"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.20 = internal constant [40 x i8] c"android/support/v4/app/TaskStackBuilder\00", align 1
@__java_type_names.21 = internal constant [58 x i8] c"android/support/v4/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.22 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.23 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.24 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.25 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.26 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.27 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.28 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.29 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.30 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.31 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.32 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.33 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.34 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.35 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.36 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.37 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.38 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.39 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.40 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.41 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.42 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.43 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.44 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.45 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.46 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.47 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.48 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.49 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.50 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.51 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.52 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.53 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.54 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.55 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.56 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.57 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.58 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.59 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.60 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.61 = internal constant [23 x i8] c"android/view/DragEvent\00", align 1
@__java_type_names.62 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.63 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.64 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.65 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.66 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.67 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.68 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.69 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.70 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.71 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.72 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.73 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.74 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.75 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.76 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.77 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.78 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.79 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.80 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.81 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.82 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.83 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.84 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.85 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.86 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.87 = internal constant [17 x i8] c"android/util/Log\00", align 1
@__java_type_names.88 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.89 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.90 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.91 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.92 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.93 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.94 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.95 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.96 = internal constant [23 x i8] c"android/os/Environment\00", align 1
@__java_type_names.97 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.98 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.99 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.100 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.101 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.102 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.103 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.104 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.105 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.106 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.107 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.108 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.109 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.110 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.111 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.112 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.113 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.114 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.115 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.116 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.117 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.118 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.119 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.120 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.121 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.122 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.123 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.124 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.125 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.126 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.127 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.128 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.129 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.130 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.131 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.132 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.133 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.134 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.135 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.136 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.137 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.138 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.139 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.140 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.141 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.142 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.143 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.144 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.145 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.146 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.147 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.148 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.149 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.150 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.151 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.152 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.153 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.154 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.155 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.156 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.157 = internal constant [21 x i8] c"java/util/Comparator\00", align 1
@__java_type_names.158 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.159 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.160 = internal constant [22 x i8] c"java/util/Spliterator\00", align 1
@__java_type_names.161 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.162 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.163 = internal constant [28 x i8] c"java/util/function/Function\00", align 1
@__java_type_names.164 = internal constant [36 x i8] c"java/util/function/ToDoubleFunction\00", align 1
@__java_type_names.165 = internal constant [33 x i8] c"java/util/function/ToIntFunction\00", align 1
@__java_type_names.166 = internal constant [34 x i8] c"java/util/function/ToLongFunction\00", align 1
@__java_type_names.167 = internal constant [30 x i8] c"java/util/concurrent/Executor\00", align 1
@__java_type_names.168 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.169 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.170 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.171 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.172 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.173 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.174 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.175 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.176 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.177 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.178 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.179 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.180 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.181 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.182 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.183 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.184 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.185 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.186 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.187 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.188 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.189 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.190 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.191 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.192 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.193 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.194 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.195 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.196 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.197 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.198 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.199 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.200 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.201 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.202 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.203 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.204 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.205 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.206 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.207 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.208 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.209 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.210 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.211 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.212 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.213 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.214 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.215 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.216 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.217 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.218 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.219 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.220 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.221 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.222 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.223 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.224 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.225 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.226 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.227 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.228 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.229 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.230 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.231 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.232 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.233 = internal constant [25 x i8] c"java/io/FileOutputStream\00", align 1
@__java_type_names.234 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.235 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.236 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.237 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.238 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.239 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.240 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.241 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.242 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.243 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.244 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.245 = internal constant [32 x i8] c"android/arch/lifecycle/Observer\00", align 1
@__java_type_names.246 = internal constant [32 x i8] c"android/arch/lifecycle/LiveData\00", align 1
@__java_type_names.247 = internal constant [57 x i8] c"android/support/v7/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.248 = internal constant [33 x i8] c"android/support/v7/app/ActionBar\00", align 1
@__java_type_names.249 = internal constant [46 x i8] c"android/support/v7/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.250 = internal constant [58 x i8] c"android/support/v7/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.251 = internal constant [74 x i8] c"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.252 = internal constant [54 x i8] c"android/support/v7/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.253 = internal constant [37 x i8] c"android/support/v7/app/ActionBar$Tab\00", align 1
@__java_type_names.254 = internal constant [45 x i8] c"android/support/v7/app/ActionBar$TabListener\00", align 1
@__java_type_names.255 = internal constant [45 x i8] c"android/support/v7/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.256 = internal constant [54 x i8] c"android/support/v7/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.257 = internal constant [62 x i8] c"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.258 = internal constant [41 x i8] c"android/support/v7/app/AppCompatActivity\00", align 1
@__java_type_names.259 = internal constant [41 x i8] c"android/support/v7/app/AppCompatDelegate\00", align 1
@__java_type_names.260 = internal constant [41 x i8] c"android/support/v7/app/AppCompatCallback\00", align 1
@__java_type_names.261 = internal constant [34 x i8] c"android/support/v7/widget/Toolbar\00", align 1
@__java_type_names.262 = internal constant [67 x i8] c"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.263 = internal constant [58 x i8] c"android/support/v7/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.264 = internal constant [74 x i8] c"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.265 = internal constant [39 x i8] c"android/support/v7/widget/DecorToolbar\00", align 1
@__java_type_names.266 = internal constant [52 x i8] c"android/support/v7/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.267 = internal constant [75 x i8] c"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.268 = internal constant [35 x i8] c"android/support/v7/view/ActionMode\00", align 1
@__java_type_names.269 = internal constant [44 x i8] c"android/support/v7/view/ActionMode$Callback\00", align 1
@__java_type_names.270 = internal constant [41 x i8] c"android/support/v7/view/menu/MenuBuilder\00", align 1
@__java_type_names.271 = internal constant [50 x i8] c"android/support/v7/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.272 = internal constant [52 x i8] c"android/support/v7/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.273 = internal constant [43 x i8] c"android/support/v7/view/menu/MenuPresenter\00", align 1
@__java_type_names.274 = internal constant [38 x i8] c"android/support/v7/view/menu/MenuView\00", align 1
@__java_type_names.275 = internal constant [42 x i8] c"android/support/v7/view/menu/MenuItemImpl\00", align 1
@__java_type_names.276 = internal constant [44 x i8] c"android/support/v7/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.277 = internal constant [35 x i8] c"crc64d6b30270b32b134e/MainActivity\00", align 1
@__java_type_names.278 = internal constant [40 x i8] c"android/support/v4/app/FragmentActivity\00", align 1
@__java_type_names.279 = internal constant [32 x i8] c"android/support/v4/app/Fragment\00", align 1
@__java_type_names.280 = internal constant [43 x i8] c"android/support/v4/app/Fragment$SavedState\00", align 1
@__java_type_names.281 = internal constant [39 x i8] c"android/support/v4/app/FragmentManager\00", align 1
@__java_type_names.282 = internal constant [54 x i8] c"android/support/v4/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.283 = internal constant [66 x i8] c"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.284 = internal constant [66 x i8] c"android/support/v4/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.285 = internal constant [82 x i8] c"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.286 = internal constant [43 x i8] c"android/support/v4/app/FragmentTransaction\00", align 1
@__java_type_names.287 = internal constant [39 x i8] c"android/support/v4/widget/DrawerLayout\00", align 1
@__java_type_names.288 = internal constant [54 x i8] c"android/support/v4/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.289 = internal constant [70 x i8] c"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.290 = internal constant [34 x i8] c"android/support/v4/content/Loader\00", align 1
@__java_type_names.291 = internal constant [57 x i8] c"android/support/v4/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.292 = internal constant [57 x i8] c"android/support/v4/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.293 = internal constant [37 x i8] c"android/support/v4/app/LoaderManager\00", align 1
@__java_type_names.294 = internal constant [53 x i8] c"android/support/v4/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.295 = internal constant [33 x i8] c"android/arch/lifecycle/Lifecycle\00", align 1
@__java_type_names.296 = internal constant [39 x i8] c"android/arch/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.297 = internal constant [41 x i8] c"android/arch/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.298 = internal constant [38 x i8] c"android/arch/lifecycle/LifecycleOwner\00", align 1

@java_type_names = local_unnamed_addr constant [299 x i8*] [
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.298, i32 0, i32 0)
], align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-3 @ 030cd63c06d95a6b0d0f563fe9b9d537f84cb84b"}
