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
	.asciz "LCSMobile.iOS.exe"
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
	.no_dead_strip _LCSMobile_iOS_Application_Main_string__
_LCSMobile_iOS_Application_Main_string__:
.file 1 "/Users/liantuang/Documents/GitHub/LCSMobile/LCSMobile/LCSMobile/LCSMobile/LCSMobile.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_Application__ctor
_LCSMobile_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/liantuang/Documents/GitHub/LCSMobile/LCSMobile/LCSMobile/LCSMobile/LCSMobile.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802e01
.word 0xd2802e01
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_5
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_AppDelegate__ctor
_LCSMobile_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate__ctor
_LCSMobile_iOS_NotificationDelegate__ctor:
.file 3 "/Users/liantuang/Documents/GitHub/LCSMobile/LCSMobile/LCSMobile/LCSMobile/LCSMobile.iOS/NotificationDelegate.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
_LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 3 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf94013a1
bl _p_9
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd28000c0
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
_LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 3 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_10
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xb4000280
.word 0xaa1803e0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1803e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340000c0
.loc 3 34 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.loc 3 37 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000140
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 41 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_13
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.loc 3 42 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string
_LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string:
.loc 3 52 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.loc 3 56 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_15
.word 0xf90063a0
bl _p_16
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 3 58 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
bl _p_17
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800000
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800000
bl _p_18
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 3 65 0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1703e1
.word 0xaa0203e3
bl _p_19
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f5
.loc 3 68 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e2
.word 0xaa0103e0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xaa0203f3
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xb5000894
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540008a0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001402

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9002002

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a3

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000043
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf940f070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_20
.word 0xd2800f60
.word 0xaa1103e1
bl _p_20

Lme_7:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationHelper_CreateNotification_string_string
_LCSMobile_iOS_NotificationHelper_CreateNotification_string_string:
.file 4 "/Users/liantuang/Documents/GitHub/LCSMobile/LCSMobile/LCSMobile/LCSMobile/LCSMobile.iOS/NotificationHelper.cs"
.loc 4 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_15
.word 0xf90023a0
bl _p_21
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_22
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationHelper__ctor
_LCSMobile_iOS_NotificationHelper__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate__c__cctor
_LCSMobile_iOS_NotificationDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
bl _p_23
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate__c__ctor
_LCSMobile_iOS_NotificationDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError
_LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError:
.loc 3 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_24
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_24
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_25
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_20

Lme_13:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LCSMobile_iOS_Application_Main_string__
bl _LCSMobile_iOS_Application__ctor
bl _LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _LCSMobile_iOS_AppDelegate__ctor
bl _LCSMobile_iOS_NotificationDelegate__ctor
bl _LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl _LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl _LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string
bl _LCSMobile_iOS_NotificationHelper_CreateNotification_string_string
bl _LCSMobile_iOS_NotificationHelper__ctor
bl _LCSMobile_iOS_NotificationDelegate__c__cctor
bl _LCSMobile_iOS_NotificationDelegate__c__ctor
bl _LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68
	.byte 149,22,150,21,68,151,20,152,19,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_LCSMobile_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 210
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 215
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 220
	.no_dead_strip plt_LCSMobile_App__ctor
plt_LCSMobile_App__ctor:
_p_4:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 228
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 233
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 238
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 243
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_8:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 248
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_9:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 253
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_10:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 258
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_11:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 263
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsDefaultAction
plt_UserNotifications_UNNotificationResponse_get_IsDefaultAction:
_p_12:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 268
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsDismissAction
plt_UserNotifications_UNNotificationResponse_get_IsDismissAction:
_p_13:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 273
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_14:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 278
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 283
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_16:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 286
	.no_dead_strip plt_UserNotifications_UNNotificationSound_get_Default
plt_UserNotifications_UNNotificationSound_get_Default:
_p_17:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 291
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_18:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 296
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_19:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 301
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 306
	.no_dead_strip plt_LCSMobile_iOS_NotificationDelegate__ctor
plt_LCSMobile_iOS_NotificationDelegate__ctor:
_p_21:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 308
	.no_dead_strip plt_LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string
plt_LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string:
_p_22:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 310
	.no_dead_strip plt_LCSMobile_iOS_NotificationDelegate__c__ctor
plt_LCSMobile_iOS_NotificationDelegate__c__ctor:
_p_23:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 312
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 314
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_25:
adrp x16, mono_aot_LCSMobile_iOS_got@PAGE+0
add x16, x16, mono_aot_LCSMobile_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 317
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LCSMobile_iOS_got, 640
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "90CAD39F-AB95-4CB8-AAA5-A5458E21EFA2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LCSMobile.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_LCSMobile_iOS_got
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

	.long 54,640,26,20,2,102,387000831,0
	.long 2674,128,8,8,8,9,8388607,0
	.long 4,25,3584,0,0,904,472,248
	.long 0,384,440,296,0,192,48,896
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 20,94,19,133,118,113,98,145,169,54,162,82,149,90,9,20
	.globl _mono_aot_module_LCSMobile_iOS_info
	.align 3
_mono_aot_module_LCSMobile_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LCSMobile.iOS.Application:Main"
	.asciz "_LCSMobile_iOS_Application_Main_string__"

	.byte 1,14
	.quad _LCSMobile_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - _LCSMobile_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "LCSMobile_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "LCSMobile_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "LCSMobile.iOS.Application:.ctor"
	.asciz "_LCSMobile_iOS_Application__ctor"

	.byte 0,0
	.quad _LCSMobile_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - _LCSMobile_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM47=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM48=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM52=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM63=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM64=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM65=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM75=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM76=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM79=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM80=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM89=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM92=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM93=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM109=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM111=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM135=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM140=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM141=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM156=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM161=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM162=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM172=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM173=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM174=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM182=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM186=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM196=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM197=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM203=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM204=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM205=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM209=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM210=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM220=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM221=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM222=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM223=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM224=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM225=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM227=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM230=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM232=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM233=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM236=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM237=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM238=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM241=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM258=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM279=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM281=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM292=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM297=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM298=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM299=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM302=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM317=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM322=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM333=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM335=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM340=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM349=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM350=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM351=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM352=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM353=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM354=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM355=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM356=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM361=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM365=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM368=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM373=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM376=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM377=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM386=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM391=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM392=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM396=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM401=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM403=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM407=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM423=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM427=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM428=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM431=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM432=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM433=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM438=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM443=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM444=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM445=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM447=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM457=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM459=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM462=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM463=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM469=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM470=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM473=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM474=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM477=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM480=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM481=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM486=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM487=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM490=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM491=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM493=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM494=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM497=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM498=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM502=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM503=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM505=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM506=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM507=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM513=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM514=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM523=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM527=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM531=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM533=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM536=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM537=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM538=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM539=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM541=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM548=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM551=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM552=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM556=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM557=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM558=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM564=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM569=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM571=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM572=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM575=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM576=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM579=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM584=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM588=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM592=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM593=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM594=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM597=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM598=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM610=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM611=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM615=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM621=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM622=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM623=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM629=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM630=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM635=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM636=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM637=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM638=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM641=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM644=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM648=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM653=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM664=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM667=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM670=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM674=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM675=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM676=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM677=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM678=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM679=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM680=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM681=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM682=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM685=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM686=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM690=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM694=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM697=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM702=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM707=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM717=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM718=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM719=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM725=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM728=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM729=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM730=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM734=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM735=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM739=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM740=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM743=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM750=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM751=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM752=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM754=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM758=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM762=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM763=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM767=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM770=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM771=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM781=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM784=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM790=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM791=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM797=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM799=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM800=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM805=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM809=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM810=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM815=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM816=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM819=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM820=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM822=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM823=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM824=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM827=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM830=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM831=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM835=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM836=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM837=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM838=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM839=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM840=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM841=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM842=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM843=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM846=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM847=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM850=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM851=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM854=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM855=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM858=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM859=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM860=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM861=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM863=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM867=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM868=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM869=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM870=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM871=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM873=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM874=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM875=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM876=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM877=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM878=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM879=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM881=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM884=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM888=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM889=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM890=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM891=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM895=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM896=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM897=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM898=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM901=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM905=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM911=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM912=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM915=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM916=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM918=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM919=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM920=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM923=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM924=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM925=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM934=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM937=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_155:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM941=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM942=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_156:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM947=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM948=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM951=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM952=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM954=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM955=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM959=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM960=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM965=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM966=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM967=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM968=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM969=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM970=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM971=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM972=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM973=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_158:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM976=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM979=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM984=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM988=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM992=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM993=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM994=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM995=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM998=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM999=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1000=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1001=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1002=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1008=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1012=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1016=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1020=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1021=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1024=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1025=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1028=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1029=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1030=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1031=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1032=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1033=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1034=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1036=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1037=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1038=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1039=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1040=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1041=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1042=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1043=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1044=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1045=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1046=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1049=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1050=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1053=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1054=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1058=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1061=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1062=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1064=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1065=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_2:

	.byte 5
	.asciz "LCSMobile_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1068=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "LCSMobile_iOS_AppDelegate"

LDIFF_SYM1069=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1072=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1074=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1077=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1078=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "LCSMobile.iOS.AppDelegate:FinishedLaunching"
	.asciz "_LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad _LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1082=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1083=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1085
Lfde2_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1086=Lme_2 - _LCSMobile_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LCSMobile.iOS.AppDelegate:.ctor"
	.asciz "_LCSMobile_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad _LCSMobile_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1088
Lfde3_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_AppDelegate__ctor

LDIFF_SYM1089=Lme_3 - _LCSMobile_iOS_AppDelegate__ctor
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1090=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM1091=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_173:

	.byte 5
	.asciz "LCSMobile_iOS_NotificationDelegate"

	.byte 40,16
LDIFF_SYM1094=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "LCSMobile_iOS_NotificationDelegate"

LDIFF_SYM1095=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate:.ctor"
	.asciz "_LCSMobile_iOS_NotificationDelegate__ctor"

	.byte 3,14
	.quad _LCSMobile_iOS_NotificationDelegate__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1099
Lfde4_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate__ctor

LDIFF_SYM1100=Lme_4 - _LCSMobile_iOS_NotificationDelegate__ctor
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 40,16
LDIFF_SYM1101=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM1102=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_176:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM1105=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM1106=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate:WillPresentNotification"
	.asciz "_LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 3,19
	.quad _LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM1114=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,3
	.asciz "notification"

LDIFF_SYM1115=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM1116=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1117
Lfde5_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1118=Lme_5 - _LCSMobile_iOS_NotificationDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM1119=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM1120=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_179:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1124=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate:DidReceiveNotificationResponse"
	.asciz "_LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 3,28
	.quad _LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,56,3
	.asciz "center"

LDIFF_SYM1128=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,141,192,0,3
	.asciz "response"

LDIFF_SYM1129=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1130=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1135
Lfde6_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM1136=Lme_6 - _LCSMobile_iOS_NotificationDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM1137=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM1138=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_180:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM1141=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM1142=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_183:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM1145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM1146=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182:

	.byte 5
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

	.byte 40,16
LDIFF_SYM1149=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNTimeIntervalNotificationTrigger"

LDIFF_SYM1150=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_184:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM1153=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM1154=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate:RegisterNotification"
	.asciz "_LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string"

	.byte 3,52
	.quad _LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,192,0,3
	.asciz "title"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,200,0,3
	.asciz "body"

LDIFF_SYM1159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,208,0,11
	.asciz "center"

LDIFF_SYM1160=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,11
	.asciz "notificationContent"

LDIFF_SYM1161=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,11
	.asciz "trigger"

LDIFF_SYM1162=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,102,11
	.asciz "request"

LDIFF_SYM1163=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1164
Lfde7_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string

LDIFF_SYM1165=Lme_7 - _LCSMobile_iOS_NotificationDelegate_RegisterNotification_string_string
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "LCSMobile_iOS_NotificationHelper"

	.byte 16,16
LDIFF_SYM1166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "LCSMobile_iOS_NotificationHelper"

LDIFF_SYM1167=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "LCSMobile.iOS.NotificationHelper:CreateNotification"
	.asciz "_LCSMobile_iOS_NotificationHelper_CreateNotification_string_string"

	.byte 4,16
	.quad _LCSMobile_iOS_NotificationHelper_CreateNotification_string_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1173
Lfde8_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationHelper_CreateNotification_string_string

LDIFF_SYM1174=Lme_8 - _LCSMobile_iOS_NotificationHelper_CreateNotification_string_string
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LCSMobile.iOS.NotificationHelper:.ctor"
	.asciz "_LCSMobile_iOS_NotificationHelper__ctor"

	.byte 0,0
	.quad _LCSMobile_iOS_NotificationHelper__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1176
Lfde9_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationHelper__ctor

LDIFF_SYM1177=Lme_9 - _LCSMobile_iOS_NotificationHelper__ctor
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate/<>c:.cctor"
	.asciz "_LCSMobile_iOS_NotificationDelegate__c__cctor"

	.byte 0,0
	.quad _LCSMobile_iOS_NotificationDelegate__c__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1178
Lfde10_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate__c__cctor

LDIFF_SYM1179=Lme_a - _LCSMobile_iOS_NotificationDelegate__c__cctor
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1181=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate/<>c:.ctor"
	.asciz "_LCSMobile_iOS_NotificationDelegate__c__ctor"

	.byte 0,0
	.quad _LCSMobile_iOS_NotificationDelegate__c__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1185
Lfde11_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate__c__ctor

LDIFF_SYM1186=Lme_b - _LCSMobile_iOS_NotificationDelegate__c__ctor
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1187=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1188=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "LCSMobile.iOS.NotificationDelegate/<>c:<RegisterNotification>b__3_0"
	.asciz "_LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError"

	.byte 3,69
	.quad _LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1192=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1193
Lfde12_start:

	.long 0
	.align 3
	.quad _LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError

LDIFF_SYM1194=Lme_c - _LCSMobile_iOS_NotificationDelegate__c__RegisterNotificationb__3_0_Foundation_NSError
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1195=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1196=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_189:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1199=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1200=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1204=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1207=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1208=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1210
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1211=Lme_12 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1212=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1213=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1217=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1220=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1223
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM1224=Lme_13 - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
