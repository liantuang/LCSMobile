.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/165f4b03417 Wed Apr  8 09:02:28 EDT 2020)"
	.asciz "System.Transactions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Transactions_Enlistment__ctor
System_Transactions_Enlistment__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Enlistment.cs"
.loc 1 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.loc 1 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Transactions_Enlistment_Done
System_Transactions_Enlistment_Done:
.loc 1 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3900435e
.loc 1 28 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.loc 1 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Transactions_Enlistment_InternalOnDone
System_Transactions_Enlistment_InternalOnDone:
.loc 1 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment__ctor
System_Transactions_SinglePhaseEnlistment__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/SinglePhaseEnlistment.cs"
.loc 2 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception:
.loc 2 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f20
.word 0xd2800001
bl _p_1
.word 0x53001c00
.word 0x340000e0
.loc 2 41 0
.word 0xf9400f23
.word 0xf9401322
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_2
.loc 2 42 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Volatiles
System_Transactions_Transaction_get_Volatiles:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Transaction.cs"
.loc 3 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000500
.loc 3 57 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 58 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Durables
System_Transactions_Transaction_get_Durables:
.loc 3 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000500
.loc 3 65 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_3

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 66 0
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91010321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_10:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91010321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_5
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Current
System_Transactions_Transaction_get_Current:
.loc 3 99 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_7
.loc 3 100 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_CurrentInternal
System_Transactions_Transaction_get_CurrentInternal:
.loc 3 109 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_TransactionInformation
System_Transactions_Transaction_get_TransactionInformation:
.loc 3 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_7
.loc 3 123 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification:
.loc 3 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
bl _p_7
.loc 3 183 0
.word 0xf9401720
.word 0xb5000100
.word 0xaa1903e0
bl _p_8
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400006d
.loc 3 184 0
.word 0xd2800000
.word 0x1400001a
.loc 3 186 0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 187 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 189 0
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Equals_System_Transactions_Transaction
System_Transactions_Transaction_Equals_System_Transactions_Transaction:
.loc 3 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb19035f
.word 0x54000061
.loc 3 261 0
.word 0xd2800020
.word 0x1400000e
.loc 3 262 0
.word 0xb500007a
.loc 3 263 0
.word 0xd2800000
.word 0x1400000b
.loc 3 264 0
.word 0xb9804b20
.word 0xb9804b41
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400b20
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 3 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000b9
.loc 3 271 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.loc 3 272 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x3940033e
bl _p_9
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 3 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_10
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Rollback_System_Exception_object
System_Transactions_Transaction_Rollback_System_Exception_object:
.loc 3 298 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39413300
.word 0x34000080
.loc 3 300 0
.word 0xaa1803e0
bl _p_11
.loc 3 301 0
.word 0x1400007f
.loc 3 305 0
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000fa0
.loc 3 309 0
.word 0x9100e300
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 311 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_3
.word 0x3900401f
.word 0xaa0003f9
.loc 3 312 0
.word 0xaa1803e0
bl _p_12
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0x14000012

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf94023b7
.loc 3 313 0
.word 0xaa1703e0
.word 0xeb1a001f
.word 0x54000160
.loc 3 314 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 312 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100c3a0
bl _p_14
.word 0x53001c00
.word 0x35fffd20
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_15
.word 0x14000009
.word 0xf9002fbe

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 316 0
.word 0xaa1803e0
bl _p_8
.word 0xaa0003f7
.loc 3 317 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x540002cd
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_16
.word 0xeb1a001f
.word 0x54000200
.loc 3 318 0
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_16
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 320 0
.word 0xf9401700
.word 0xb40001e0
.word 0xf9401700
.word 0xeb1a001f
.word 0x54000180
.loc 3 321 0
.word 0xf9401702
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 323 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_17
.loc 3 325 0
.word 0xaa1803e0
bl _p_11
.loc 3 326 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 306 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_18
.word 0xf9003fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801201
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_19
.word 0xf9403ba0
bl _p_20

Lme_19:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_set_Aborted_bool
System_Transactions_Transaction_set_Aborted_bool:
.loc 3 331 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39013320
.loc 3 332 0
.word 0x39413320
.word 0x340000a0
.loc 3 333 0
.word 0xf9400b20
.word 0x3940001e
.word 0xd280005e
.word 0xb900181e
.loc 3 334 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Scope
System_Transactions_Transaction_get_Scope:
.loc 3 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_FireCompleted
System_Transactions_Transaction_FireCompleted:
.loc 3 538 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb40003e0
.loc 3 539 0
.word 0xf9402340
.word 0xf9001ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba3
.word 0x91004040
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.loc 3 540 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnsureIncompleteCurrentScope
System_Transactions_Transaction_EnsureIncompleteCurrentScope:
.loc 3 544 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x35000720
.loc 3 546 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xb40003e0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x35000080
.loc 3 548 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.loc 3 547 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801141
bl _p_18
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor
System_Transactions_TransactionEventArgs__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionEventArgs.cs"
.loc 4 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction:
.loc 4 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionEventArgs_get_Transaction
System_Transactions_TransactionEventArgs_get_Transaction:
.loc 4 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor
System_Transactions_TransactionException__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionException.cs"
.loc 5 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_21
.loc 5 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_string
System_Transactions_TransactionException__ctor_string:
.loc 5 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_22
.loc 5 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 5 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_23
.loc 5 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_LocalIdentifier
System_Transactions_TransactionInformation_get_LocalIdentifier:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionInformation.cs"
.loc 6 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_get_Status
System_Transactions_TransactionInformation_get_Status:
.loc 6 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus:
.loc 6 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager__cctor
System_Transactions_TransactionManager__cctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionManager.cs"
.loc 7 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_24
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400fa1
.word 0xf9000001
.loc 7 34 0
.word 0xf90013bf
.word 0x910083a0
.word 0xd2800001
.word 0xd2800142
.word 0xd2800003
bl _p_24
.word 0xf94013a0
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400ba1
.word 0xf9000001
.loc 7 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_get_DefaultTimeout
System_Transactions_TransactionManager_get_DefaultTimeout:
.loc 7 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_41
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionOptions.cs"
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000320
.loc 8 22 0
.word 0x91002320
.word 0xf94013a1
.word 0xf9000001
.loc 8 23 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.loc 8 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000261
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001fa0
.word 0x910083a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Transactions_TransactionOptions_Equals_object
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_Equals_object
System_Transactions_TransactionOptions_Equals_object:
.loc 8 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 8 52 0
.word 0xd2800000
.word 0x1400001e
.loc 8 53 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_26
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_5

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Transactions_TransactionOptions_GetHashCode
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_GetHashCode
System_Transactions_TransactionOptions_GetHashCode:
.loc 8 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xb9800020
.word 0x91002022
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9400041
.word 0x93407c21
.word 0xf9400042
.word 0x9360fc42
.word 0x93407c42
.word 0x4a020021
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor
System_Transactions_TransactionPromotionException__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionPromotionException.cs"
.loc 9 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_27
.loc 9 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor_string
System_Transactions_TransactionPromotionException__ctor_string:
.loc 9 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.loc 9 24 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 9 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_28
.loc 9 35 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_get_IsComplete
System_Transactions_TransactionScope_get_IsComplete:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionScope.cs"
.loc 10 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__cctor
System_Transactions_TransactionScope__cctor:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0x910083a0
.word 0xf9001fa0
bl _p_29
.word 0xf9401fbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9002bbf
.word 0x9100a3a0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_30
bl _p_31
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_30
bl _p_31
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_30
bl _p_31
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_30
bl _p_31
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_30
bl _p_31
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_30
bl _p_31
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_30
bl _p_31
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_5

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_32
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_33
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_Enlistment__ctor
bl System_Transactions_Enlistment_Done
bl System_Transactions_Enlistment_InternalOnDone
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Transactions_SinglePhaseEnlistment__ctor
bl System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
bl System_Transactions_Transaction_get_Volatiles
bl System_Transactions_Transaction_get_Durables
bl System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
bl System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
bl System_Transactions_Transaction_get_Current
bl System_Transactions_Transaction_get_CurrentInternal
bl System_Transactions_Transaction_get_TransactionInformation
bl System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_Rollback_System_Exception_object
bl System_Transactions_Transaction_set_Aborted_bool
bl System_Transactions_Transaction_get_Scope
bl System_Transactions_Transaction_FireCompleted
bl System_Transactions_Transaction_EnsureIncompleteCurrentScope
bl System_Transactions_TransactionEventArgs__ctor
bl System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
bl System_Transactions_TransactionEventArgs_get_Transaction
bl System_Transactions_TransactionException__ctor
bl System_Transactions_TransactionException__ctor_string
bl System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionInformation_get_LocalIdentifier
bl System_Transactions_TransactionInformation_get_Status
bl System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
bl System_Transactions_TransactionManager__cctor
bl System_Transactions_TransactionManager_get_DefaultTimeout
bl System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
bl System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl System_Transactions_TransactionOptions_Equals_object
bl System_Transactions_TransactionOptions_GetHashCode
bl System_Transactions_TransactionPromotionException__ctor
bl System_Transactions_TransactionPromotionException__ctor_string
bl System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Transactions_TransactionScope_get_IsComplete
bl System_Transactions_TransactionScope__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
bl wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 41,42,43,44,60,61
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_60
bl ut_61

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.byte 24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,68,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_System_Transactions_plt:
	.no_dead_strip plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_1:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 395
	.no_dead_strip plt_System_Transactions_Transaction_Rollback_System_Exception_object
plt_System_Transactions_Transaction_Rollback_System_Exception_object:
_p_2:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 397
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 399
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_4:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 407
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 412
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 414
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_7:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 419
	.no_dead_strip plt_System_Transactions_Transaction_get_Durables
plt_System_Transactions_Transaction_get_Durables:
_p_8:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 421
	.no_dead_strip plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction
plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
_p_9:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 423
	.no_dead_strip plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_10:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 425
	.no_dead_strip plt_System_Transactions_Transaction_FireCompleted
plt_System_Transactions_Transaction_FireCompleted:
_p_11:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 427
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_12:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 429
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_GetEnumerator:
_p_13:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 431
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Transactions_IEnlistmentNotification_MoveNext:
_p_14:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 442
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_15:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 453
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int
plt_System_Collections_Generic_List_1_System_Transactions_ISinglePhaseNotification_get_Item_int:
_p_16:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 456
	.no_dead_strip plt_System_Transactions_Transaction_set_Aborted_bool
plt_System_Transactions_Transaction_set_Aborted_bool:
_p_17:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 467
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 469
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_string
plt_System_Transactions_TransactionException__ctor_string:
_p_19:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 472
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 474
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_21:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 476
	.no_dead_strip plt_System_SystemException__ctor_string
plt_System_SystemException__ctor_string:
_p_22:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 481
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_23:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 486
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_24:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 491
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 496
	.no_dead_strip plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
_p_26:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 499
	.no_dead_strip plt_System_Transactions_TransactionException__ctor
plt_System_Transactions_TransactionException__ctor:
_p_27:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 501
	.no_dead_strip plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_28:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 503
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_29:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 505
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_30:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 507
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_31:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 509
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_32:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 512
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_33:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 515
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Transactions_got, 616
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8741E0F6-2A13-43F3-AEC1-57A742EFCF01"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Transactions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 43,616,34,62,11,98,387000831,0
	.long 4920,128,8,8,8,9,8388607,0
	.long 4,25,6008,0,0,1080,880,464
	.long 0,720,832,640,0,368,104,1072
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 29,24,200,91,17,83,152,136,120,188,139,118,104,52,9,210
	.globl _mono_aot_module_System_Transactions_info
	.align 3
_mono_aot_module_System_Transactions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Transactions_Enlistment"

	.byte 17,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "done"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Transactions_Enlistment"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Transactions.Enlistment:.ctor"
	.asciz "System_Transactions_Enlistment__ctor"

	.byte 1,19
	.quad System_Transactions_Enlistment__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment__ctor

LDIFF_SYM23=Lme_4 - System_Transactions_Enlistment__ctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:Done"
	.asciz "System_Transactions_Enlistment_Done"

	.byte 1,26
	.quad System_Transactions_Enlistment_Done
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde1_end - Lfde1_start
	.long LDIFF_SYM25
Lfde1_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment_Done

LDIFF_SYM26=Lme_5 - System_Transactions_Enlistment_Done
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Enlistment:InternalOnDone"
	.asciz "System_Transactions_Enlistment_InternalOnDone"

	.byte 1,33
	.quad System_Transactions_Enlistment_InternalOnDone
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde2_end - Lfde2_start
	.long LDIFF_SYM28
Lfde2_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment_InternalOnDone

LDIFF_SYM29=Lme_6 - System_Transactions_Enlistment_InternalOnDone
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 9
	.asciz "Serializable"

	.byte 0,9
	.asciz "RepeatableRead"

	.byte 1,9
	.asciz "ReadCommitted"

	.byte 2,9
	.asciz "ReadUncommitted"

	.byte 3,9
	.asciz "Snapshot"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "Unspecified"

	.byte 6,0,7
	.asciz "System_Transactions_IsolationLevel"

LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8:

	.byte 8
	.asciz "System_Transactions_TransactionStatus"

	.byte 4
LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 9
	.asciz "Active"

	.byte 0,9
	.asciz "Committed"

	.byte 1,9
	.asciz "Aborted"

	.byte 2,9
	.asciz "InDoubt"

	.byte 3,0,7
	.asciz "System_Transactions_TransactionStatus"

LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 32,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "local_id"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12:

	.byte 17
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_IPromotableSinglePhaseNotification"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 17,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "completed"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_15:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM73=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM83=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM88=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM99=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM100=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM101=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM124=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM139=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM149=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_28:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM155=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM160=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM162=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM171=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM187=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM191=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_33:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM207=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM208=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM209=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_14:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM215=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM216=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM225=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM229=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37:

	.byte 5
	.asciz "System_Transactions_TransactionCompletedEventHandler"

	.byte 128,1,16
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionCompletedEventHandler"

LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_5:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 80,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "info"

LDIFF_SYM238=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "volatiles"

LDIFF_SYM239=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "durables"

LDIFF_SYM240=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "pspe"

LDIFF_SYM241=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "aborted"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,76,6
	.asciz "scope"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,6
	.asciz "innerException"

LDIFF_SYM244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,56,6
	.asciz "TransactionCompleted"

LDIFF_SYM245=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,64,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM246=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_4:

	.byte 5
	.asciz "System_Transactions_SinglePhaseEnlistment"

	.byte 40,16
LDIFF_SYM249=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "tx"

LDIFF_SYM250=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,24,6
	.asciz "abortingEnlisted"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,0,7
	.asciz "System_Transactions_SinglePhaseEnlistment"

LDIFF_SYM252=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:.ctor"
	.asciz "System_Transactions_SinglePhaseEnlistment__ctor"

	.byte 2,25
	.quad System_Transactions_SinglePhaseEnlistment__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde3_end - Lfde3_start
	.long LDIFF_SYM256
Lfde3_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment__ctor

LDIFF_SYM257=Lme_c - System_Transactions_SinglePhaseEnlistment__ctor
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.SinglePhaseEnlistment:Aborted"
	.asciz "System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception"

	.byte 2,40
	.quad System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM259=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde4_end - Lfde4_start
	.long LDIFF_SYM260
Lfde4_start:

	.long 0
	.align 3
	.quad System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception

LDIFF_SYM261=Lme_d - System_Transactions_SinglePhaseEnlistment_Aborted_System_Exception
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Volatiles"
	.asciz "System_Transactions_Transaction_get_Volatiles"

	.byte 3,56
	.quad System_Transactions_Transaction_get_Volatiles
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde5_end - Lfde5_start
	.long LDIFF_SYM263
Lfde5_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Volatiles

LDIFF_SYM264=Lme_e - System_Transactions_Transaction_get_Volatiles
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Durables"
	.asciz "System_Transactions_Transaction_get_Durables"

	.byte 3,64
	.quad System_Transactions_Transaction_get_Durables
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde6_end - Lfde6_start
	.long LDIFF_SYM266
Lfde6_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Durables

LDIFF_SYM267=Lme_f - System_Transactions_Transaction_get_Durables
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:add_TransactionCompleted"
	.asciz "System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler"

	.byte 0,0
	.quad System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM269=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM271=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde7_end - Lfde7_start
	.long LDIFF_SYM273
Lfde7_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler

LDIFF_SYM274=Lme_10 - System_Transactions_Transaction_add_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:remove_TransactionCompleted"
	.asciz "System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler"

	.byte 0,0
	.quad System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM276=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM277=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM278=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM279=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde8_end - Lfde8_start
	.long LDIFF_SYM280
Lfde8_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler

LDIFF_SYM281=Lme_11 - System_Transactions_Transaction_remove_TransactionCompleted_System_Transactions_TransactionCompletedEventHandler
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Current"
	.asciz "System_Transactions_Transaction_get_Current"

	.byte 3,99
	.quad System_Transactions_Transaction_get_Current
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde9_end - Lfde9_start
	.long LDIFF_SYM282
Lfde9_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Current

LDIFF_SYM283=Lme_12 - System_Transactions_Transaction_get_Current
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_CurrentInternal"
	.asciz "System_Transactions_Transaction_get_CurrentInternal"

	.byte 3,109
	.quad System_Transactions_Transaction_get_CurrentInternal
	.quad Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde10_end - Lfde10_start
	.long LDIFF_SYM284
Lfde10_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_CurrentInternal

LDIFF_SYM285=Lme_13 - System_Transactions_Transaction_get_CurrentInternal
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_TransactionInformation"
	.asciz "System_Transactions_Transaction_get_TransactionInformation"

	.byte 3,122
	.quad System_Transactions_Transaction_get_TransactionInformation
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde11_end - Lfde11_start
	.long LDIFF_SYM287
Lfde11_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_TransactionInformation

LDIFF_SYM288=Lme_14 - System_Transactions_Transaction_get_TransactionInformation
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistPromotableSinglePhase"
	.asciz "System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification"

	.byte 3,179,1
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,3
	.asciz "promotableSinglePhaseNotification"

LDIFF_SYM290=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde12_end - Lfde12_start
	.long LDIFF_SYM291
Lfde12_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification

LDIFF_SYM292=Lme_15 - System_Transactions_Transaction_EnlistPromotableSinglePhase_System_Transactions_IPromotableSinglePhaseNotification
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_System_Transactions_Transaction"

	.byte 3,132,2
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM294=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde13_end - Lfde13_start
	.long LDIFF_SYM295
Lfde13_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction

LDIFF_SYM296=Lme_16 - System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Equality"
	.asciz "System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 3,142,2
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM297=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde14_end - Lfde14_start
	.long LDIFF_SYM299
Lfde14_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM300=Lme_17 - System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Inequality"
	.asciz "System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 3,149,2
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM301=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM302=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde15_end - Lfde15_start
	.long LDIFF_SYM303
Lfde15_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM304=Lme_18 - System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Transactions_IEnlistmentNotification"

	.byte 16,7
	.asciz "System_Transactions_IEnlistmentNotification"

LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "System.Transactions.Transaction:Rollback"
	.asciz "System_Transactions_Transaction_Rollback_System_Exception_object"

	.byte 3,170,2
	.quad System_Transactions_Transaction_Rollback_System_Exception_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,3
	.asciz "ex"

LDIFF_SYM309=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "abortingEnlisted"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM311=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,11
	.asciz "durables"

LDIFF_SYM312=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,48,11
	.asciz "prep"

LDIFF_SYM314=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde16_end - Lfde16_start
	.long LDIFF_SYM315
Lfde16_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Rollback_System_Exception_object

LDIFF_SYM316=Lme_19 - System_Transactions_Transaction_Rollback_System_Exception_object
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:set_Aborted"
	.asciz "System_Transactions_Transaction_set_Aborted_bool"

	.byte 3,203,2
	.quad System_Transactions_Transaction_set_Aborted_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde17_end - Lfde17_start
	.long LDIFF_SYM319
Lfde17_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_set_Aborted_bool

LDIFF_SYM320=Lme_1a - System_Transactions_Transaction_set_Aborted_bool
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Scope"
	.asciz "System_Transactions_Transaction_get_Scope"

	.byte 3,210,2
	.quad System_Transactions_Transaction_get_Scope
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde18_end - Lfde18_start
	.long LDIFF_SYM322
Lfde18_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Scope

LDIFF_SYM323=Lme_1b - System_Transactions_Transaction_get_Scope
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:FireCompleted"
	.asciz "System_Transactions_Transaction_FireCompleted"

	.byte 3,154,4
	.quad System_Transactions_Transaction_FireCompleted
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde19_end - Lfde19_start
	.long LDIFF_SYM325
Lfde19_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_FireCompleted

LDIFF_SYM326=Lme_1c - System_Transactions_Transaction_FireCompleted
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnsureIncompleteCurrentScope"
	.asciz "System_Transactions_Transaction_EnsureIncompleteCurrentScope"

	.byte 3,160,4
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde20_end - Lfde20_start
	.long LDIFF_SYM327
Lfde20_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope

LDIFF_SYM328=Lme_1d - System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_39:

	.byte 5
	.asciz "System_Transactions_TransactionEventArgs"

	.byte 24,16
LDIFF_SYM333=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "transaction"

LDIFF_SYM334=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_Transactions_TransactionEventArgs"

LDIFF_SYM335=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor"

	.byte 4,17
	.quad System_Transactions_TransactionEventArgs__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde21_end - Lfde21_start
	.long LDIFF_SYM339
Lfde21_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs__ctor

LDIFF_SYM340=Lme_1e - System_Transactions_TransactionEventArgs__ctor
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:.ctor"
	.asciz "System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction"

	.byte 4,22
	.quad System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "transaction"

LDIFF_SYM342=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde22_end - Lfde22_start
	.long LDIFF_SYM343
Lfde22_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction

LDIFF_SYM344=Lme_1f - System_Transactions_TransactionEventArgs__ctor_System_Transactions_Transaction
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionEventArgs:get_Transaction"
	.asciz "System_Transactions_TransactionEventArgs_get_Transaction"

	.byte 4,28
	.quad System_Transactions_TransactionEventArgs_get_Transaction
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde23_end - Lfde23_start
	.long LDIFF_SYM346
Lfde23_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionEventArgs_get_Transaction

LDIFF_SYM347=Lme_20 - System_Transactions_TransactionEventArgs_get_Transaction
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM348=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_41:

	.byte 5
	.asciz "System_Transactions_TransactionException"

	.byte 144,1,16
LDIFF_SYM352=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionException"

LDIFF_SYM353=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor"

	.byte 5,17
	.quad System_Transactions_TransactionException__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde24_end - Lfde24_start
	.long LDIFF_SYM357
Lfde24_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor

LDIFF_SYM358=Lme_21 - System_Transactions_TransactionException__ctor
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_string"

	.byte 5,22
	.quad System_Transactions_TransactionException__ctor_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde25_end - Lfde25_start
	.long LDIFF_SYM361
Lfde25_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_string

LDIFF_SYM362=Lme_22 - System_Transactions_TransactionException__ctor_string
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionException:.ctor"
	.asciz "System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 5,33
	.quad System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM364=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde26_end - Lfde26_start
	.long LDIFF_SYM366
Lfde26_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM367=Lme_23 - System_Transactions_TransactionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_LocalIdentifier"
	.asciz "System_Transactions_TransactionInformation_get_LocalIdentifier"

	.byte 6,45
	.quad System_Transactions_TransactionInformation_get_LocalIdentifier
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde27_end - Lfde27_start
	.long LDIFF_SYM369
Lfde27_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_LocalIdentifier

LDIFF_SYM370=Lme_24 - System_Transactions_TransactionInformation_get_LocalIdentifier
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:get_Status"
	.asciz "System_Transactions_TransactionInformation_get_Status"

	.byte 6,49
	.quad System_Transactions_TransactionInformation_get_Status
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde28_end - Lfde28_start
	.long LDIFF_SYM372
Lfde28_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_get_Status

LDIFF_SYM373=Lme_25 - System_Transactions_TransactionInformation_get_Status
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionInformation:set_Status"
	.asciz "System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus"

	.byte 6,50
	.quad System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM375=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde29_end - Lfde29_start
	.long LDIFF_SYM376
Lfde29_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus

LDIFF_SYM377=Lme_26 - System_Transactions_TransactionInformation_set_Status_System_Transactions_TransactionStatus
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:.cctor"
	.asciz "System_Transactions_TransactionManager__cctor"

	.byte 7,33
	.quad System_Transactions_TransactionManager__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde30_end - Lfde30_start
	.long LDIFF_SYM378
Lfde30_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager__cctor

LDIFF_SYM379=Lme_27 - System_Transactions_TransactionManager__cctor
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_DefaultTimeout"
	.asciz "System_Transactions_TransactionManager_get_DefaultTimeout"

	.byte 7,48
	.quad System_Transactions_TransactionManager_get_DefaultTimeout
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde31_end - Lfde31_start
	.long LDIFF_SYM380
Lfde31_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_get_DefaultTimeout

LDIFF_SYM381=Lme_28 - System_Transactions_TransactionManager_get_DefaultTimeout
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Transactions_TransactionOptions"

	.byte 32,16
LDIFF_SYM382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,0,7
	.asciz "System_Transactions_TransactionOptions"

LDIFF_SYM385=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "System.Transactions.TransactionOptions:.ctor"
	.asciz "System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan"

	.byte 8,21
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM389=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,3
	.asciz "timeout"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde32_end - Lfde32_start
	.long LDIFF_SYM391
Lfde32_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

LDIFF_SYM392=Lme_29 - System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Equality"
	.asciz "System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions"

	.byte 8,38
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde33_end - Lfde33_start
	.long LDIFF_SYM395
Lfde33_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM396=Lme_2a - System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:Equals"
	.asciz "System_Transactions_TransactionOptions_Equals_object"

	.byte 8,51
	.quad System_Transactions_TransactionOptions_Equals_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde34_end - Lfde34_start
	.long LDIFF_SYM399
Lfde34_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_Equals_object

LDIFF_SYM400=Lme_2b - System_Transactions_TransactionOptions_Equals_object
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:GetHashCode"
	.asciz "System_Transactions_TransactionOptions_GetHashCode"

	.byte 8,58
	.quad System_Transactions_TransactionOptions_GetHashCode
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde35_end - Lfde35_start
	.long LDIFF_SYM402
Lfde35_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_GetHashCode

LDIFF_SYM403=Lme_2c - System_Transactions_TransactionOptions_GetHashCode
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Transactions_TransactionPromotionException"

	.byte 144,1,16
LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionPromotionException"

LDIFF_SYM405=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor"

	.byte 9,17
	.quad System_Transactions_TransactionPromotionException__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde36_end - Lfde36_start
	.long LDIFF_SYM409
Lfde36_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor

LDIFF_SYM410=Lme_2d - System_Transactions_TransactionPromotionException__ctor
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor_string"

	.byte 9,22
	.quad System_Transactions_TransactionPromotionException__ctor_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde37_end - Lfde37_start
	.long LDIFF_SYM413
Lfde37_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor_string

LDIFF_SYM414=Lme_2e - System_Transactions_TransactionPromotionException__ctor_string
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionPromotionException:.ctor"
	.asciz "System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 9,33
	.quad System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM416=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde38_end - Lfde38_start
	.long LDIFF_SYM418
Lfde38_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM419=Lme_2f - System_Transactions_TransactionPromotionException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_IsComplete"
	.asciz "System_Transactions_TransactionScope_get_IsComplete"

	.byte 10,185,1
	.quad System_Transactions_TransactionScope_get_IsComplete
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde39_end - Lfde39_start
	.long LDIFF_SYM421
Lfde39_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_get_IsComplete

LDIFF_SYM422=Lme_30 - System_Transactions_TransactionScope_get_IsComplete
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.cctor"
	.asciz "System_Transactions_TransactionScope__cctor"

	.byte 10,19
	.quad System_Transactions_TransactionScope__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde40_end - Lfde40_start
	.long LDIFF_SYM423
Lfde40_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__cctor

LDIFF_SYM424=Lme_31 - System_Transactions_TransactionScope__cctor
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM426=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_46:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM430=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.IEnlistmentNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM434=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM437=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM438=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde41_end - Lfde41_start
	.long LDIFF_SYM440
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM441=Lme_33 - wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM442=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM443=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.IEnlistmentNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM447=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM450=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM451=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde42_end - Lfde42_start
	.long LDIFF_SYM454
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM455=Lme_34 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM456=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM457=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.IEnlistmentNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM461=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM462=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM465=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM466=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde43_end - Lfde43_start
	.long LDIFF_SYM469
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification

LDIFF_SYM470=Lme_35 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM471=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM472=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_50:

	.byte 17
	.asciz "System_Transactions_ISinglePhaseNotification"

	.byte 16,7
	.asciz "System_Transactions_ISinglePhaseNotification"

LDIFF_SYM475=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.ISinglePhaseNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM479=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM482=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM483=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde44_end - Lfde44_start
	.long LDIFF_SYM485
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM486=Lme_36 - wrapper_delegate_invoke_System_Action_1_System_Transactions_ISinglePhaseNotification_invoke_void_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM487=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM488=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.ISinglePhaseNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM492=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM495=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM496=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde45_end - Lfde45_start
	.long LDIFF_SYM499
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification

LDIFF_SYM500=Lme_37 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_ISinglePhaseNotification_invoke_bool_T_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM501=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM502=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.ISinglePhaseNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM506=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM507=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM510=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM511=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde46_end - Lfde46_start
	.long LDIFF_SYM514
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification

LDIFF_SYM515=Lme_38 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_ISinglePhaseNotification_invoke_int_T_T_System_Transactions_ISinglePhaseNotification_System_Transactions_ISinglePhaseNotification
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM516=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_TransactionEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM521=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM524=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM525=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde47_end - Lfde47_start
	.long LDIFF_SYM527
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs

LDIFF_SYM528=Lme_39 - wrapper_delegate_invoke__Module_invoke_void_object_TransactionEventArgs_object_System_Transactions_TransactionEventArgs
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM529=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM530=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM535=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM536=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde48_end - Lfde48_start
	.long LDIFF_SYM540
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object

LDIFF_SYM541=Lme_3a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_TransactionEventArgs_AsyncCallback_object_object_System_Transactions_TransactionEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM542=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM546=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde49_end - Lfde49_start
	.long LDIFF_SYM549
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM550=Lme_3b - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Transactions.TransactionOptions:StructureToPtr"
	.asciz "wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde50_end - Lfde50_start
	.long LDIFF_SYM554
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM555=Lme_3c - wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Transactions.TransactionOptions:PtrToStructure"
	.asciz "wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde51_end - Lfde51_start
	.long LDIFF_SYM558
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

LDIFF_SYM559=Lme_3d - wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
