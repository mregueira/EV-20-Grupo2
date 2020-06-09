/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Marcelo/Documents/GitHub/EV-20-Grupo2/MicroinstructionROM/bloqueSaltos.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {384U, 0U};



static void Always_39_0(char *t0)
{
    char t6[8];
    char t28[8];
    char t31[8];
    char t46[8];
    char t49[8];
    char t64[8];
    char t107[8];
    char t114[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t29;
    char *t30;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t47;
    char *t48;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    char *t63;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    int t88;
    int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    int t99;
    int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    char *t118;
    char *t119;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    char *t128;
    char *t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    int t138;
    int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    char *t149;
    char *t150;
    char *t151;
    char *t152;
    char *t153;
    char *t154;
    char *t155;
    char *t156;
    char *t157;
    int t158;
    int t159;
    char *t160;
    char *t161;
    char *t162;
    char *t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    int t168;
    int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    char *t179;
    char *t180;
    char *t181;
    unsigned int t182;
    unsigned int t183;
    unsigned int t184;
    unsigned int t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    char *t189;
    char *t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    int t194;
    unsigned int t195;
    unsigned int t196;
    unsigned int t197;
    int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    unsigned int t202;
    char *t203;

LAB0:    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 4608);
    *((int *)t2) = 1;
    t3 = (t0 + 4320);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(40, ng0);

LAB13:    xsi_set_current_line(41, ng0);
    t29 = (t0 + 1688U);
    t30 = *((char **)t29);
    memset(t31, 0, 8);
    t29 = (t31 + 4);
    t32 = (t30 + 4);
    t33 = *((unsigned int *)t30);
    t34 = (t33 >> 12);
    t35 = (t34 & 1);
    *((unsigned int *)t31) = t35;
    t36 = *((unsigned int *)t32);
    t37 = (t36 >> 12);
    t38 = (t37 & 1);
    *((unsigned int *)t29) = t38;
    memset(t28, 0, 8);
    t39 = (t31 + 4);
    t40 = *((unsigned int *)t39);
    t41 = (~(t40));
    t42 = *((unsigned int *)t31);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB17;

LAB15:    if (*((unsigned int *)t39) == 0)
        goto LAB14;

LAB16:    t45 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t45) = 1;

LAB17:    t47 = (t0 + 1688U);
    t48 = *((char **)t47);
    memset(t49, 0, 8);
    t47 = (t49 + 4);
    t50 = (t48 + 4);
    t51 = *((unsigned int *)t48);
    t52 = (t51 >> 11);
    t53 = (t52 & 1);
    *((unsigned int *)t49) = t53;
    t54 = *((unsigned int *)t50);
    t55 = (t54 >> 11);
    t56 = (t55 & 1);
    *((unsigned int *)t47) = t56;
    memset(t46, 0, 8);
    t57 = (t49 + 4);
    t58 = *((unsigned int *)t57);
    t59 = (~(t58));
    t60 = *((unsigned int *)t49);
    t61 = (t60 & t59);
    t62 = (t61 & 1U);
    if (t62 != 0)
        goto LAB21;

LAB19:    if (*((unsigned int *)t57) == 0)
        goto LAB18;

LAB20:    t63 = (t46 + 4);
    *((unsigned int *)t46) = 1;
    *((unsigned int *)t63) = 1;

LAB21:    t65 = *((unsigned int *)t28);
    t66 = *((unsigned int *)t46);
    t67 = (t65 & t66);
    *((unsigned int *)t64) = t67;
    t68 = (t28 + 4);
    t69 = (t46 + 4);
    t70 = (t64 + 4);
    t71 = *((unsigned int *)t68);
    t72 = *((unsigned int *)t69);
    t73 = (t71 | t72);
    *((unsigned int *)t70) = t73;
    t74 = *((unsigned int *)t70);
    t75 = (t74 != 0);
    if (t75 == 1)
        goto LAB22;

LAB23:
LAB24:    t96 = (t0 + 2888);
    xsi_vlogvar_assign_value(t96, t64, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t28, 0, 8);
    t2 = (t28 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 12);
    t11 = (t10 & 1);
    *((unsigned int *)t28) = t11;
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 12);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    memset(t6, 0, 8);
    t5 = (t28 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (~(t15));
    t17 = *((unsigned int *)t28);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB28;

LAB26:    if (*((unsigned int *)t5) == 0)
        goto LAB25;

LAB27:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;

LAB28:    t8 = (t0 + 1688U);
    t21 = *((char **)t8);
    memset(t31, 0, 8);
    t8 = (t31 + 4);
    t22 = (t21 + 4);
    t20 = *((unsigned int *)t21);
    t23 = (t20 >> 11);
    t24 = (t23 & 1);
    *((unsigned int *)t31) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 11);
    t27 = (t26 & 1);
    *((unsigned int *)t8) = t27;
    t33 = *((unsigned int *)t6);
    t34 = *((unsigned int *)t31);
    t35 = (t33 & t34);
    *((unsigned int *)t46) = t35;
    t29 = (t6 + 4);
    t30 = (t31 + 4);
    t32 = (t46 + 4);
    t36 = *((unsigned int *)t29);
    t37 = *((unsigned int *)t30);
    t38 = (t36 | t37);
    *((unsigned int *)t32) = t38;
    t40 = *((unsigned int *)t32);
    t41 = (t40 != 0);
    if (t41 == 1)
        goto LAB29;

LAB30:
LAB31:    t47 = (t0 + 1528U);
    t48 = *((char **)t47);
    memset(t49, 0, 8);
    t47 = (t49 + 4);
    t50 = (t48 + 4);
    t67 = *((unsigned int *)t48);
    t71 = (t67 >> 0);
    t72 = (t71 & 1);
    *((unsigned int *)t49) = t72;
    t73 = *((unsigned int *)t50);
    t74 = (t73 >> 0);
    t75 = (t74 & 1);
    *((unsigned int *)t47) = t75;
    t76 = *((unsigned int *)t46);
    t77 = *((unsigned int *)t49);
    t80 = (t76 & t77);
    *((unsigned int *)t64) = t80;
    t57 = (t46 + 4);
    t63 = (t49 + 4);
    t68 = (t64 + 4);
    t81 = *((unsigned int *)t57);
    t82 = *((unsigned int *)t63);
    t83 = (t81 | t82);
    *((unsigned int *)t68) = t83;
    t84 = *((unsigned int *)t68);
    t85 = (t84 != 0);
    if (t85 == 1)
        goto LAB32;

LAB33:
LAB34:    t78 = (t0 + 3048);
    xsi_vlogvar_assign_value(t78, t64, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 12);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 12);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    t5 = (t0 + 1688U);
    t7 = *((char **)t5);
    memset(t31, 0, 8);
    t5 = (t31 + 4);
    t8 = (t7 + 4);
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 11);
    t17 = (t16 & 1);
    *((unsigned int *)t31) = t17;
    t18 = *((unsigned int *)t8);
    t19 = (t18 >> 11);
    t20 = (t19 & 1);
    *((unsigned int *)t5) = t20;
    memset(t28, 0, 8);
    t21 = (t31 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (~(t23));
    t25 = *((unsigned int *)t31);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB38;

LAB36:    if (*((unsigned int *)t21) == 0)
        goto LAB35;

LAB37:    t22 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t22) = 1;

LAB38:    t33 = *((unsigned int *)t6);
    t34 = *((unsigned int *)t28);
    t35 = (t33 & t34);
    *((unsigned int *)t46) = t35;
    t29 = (t6 + 4);
    t30 = (t28 + 4);
    t32 = (t46 + 4);
    t36 = *((unsigned int *)t29);
    t37 = *((unsigned int *)t30);
    t38 = (t36 | t37);
    *((unsigned int *)t32) = t38;
    t40 = *((unsigned int *)t32);
    t41 = (t40 != 0);
    if (t41 == 1)
        goto LAB39;

LAB40:
LAB41:    t47 = (t0 + 1528U);
    t48 = *((char **)t47);
    memset(t49, 0, 8);
    t47 = (t49 + 4);
    t50 = (t48 + 4);
    t67 = *((unsigned int *)t48);
    t71 = (t67 >> 15);
    t72 = (t71 & 1);
    *((unsigned int *)t49) = t72;
    t73 = *((unsigned int *)t50);
    t74 = (t73 >> 15);
    t75 = (t74 & 1);
    *((unsigned int *)t47) = t75;
    t76 = *((unsigned int *)t46);
    t77 = *((unsigned int *)t49);
    t80 = (t76 & t77);
    *((unsigned int *)t64) = t80;
    t57 = (t46 + 4);
    t63 = (t49 + 4);
    t68 = (t64 + 4);
    t81 = *((unsigned int *)t57);
    t82 = *((unsigned int *)t63);
    t83 = (t81 | t82);
    *((unsigned int *)t68) = t83;
    t84 = *((unsigned int *)t68);
    t85 = (t84 != 0);
    if (t85 == 1)
        goto LAB42;

LAB43:
LAB44:    t78 = (t0 + 3208);
    xsi_vlogvar_assign_value(t78, t64, 0, 0, 1);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 12);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 12);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    t5 = (t0 + 1688U);
    t7 = *((char **)t5);
    memset(t28, 0, 8);
    t5 = (t28 + 4);
    t8 = (t7 + 4);
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 11);
    t17 = (t16 & 1);
    *((unsigned int *)t28) = t17;
    t18 = *((unsigned int *)t8);
    t19 = (t18 >> 11);
    t20 = (t19 & 1);
    *((unsigned int *)t5) = t20;
    t23 = *((unsigned int *)t6);
    t24 = *((unsigned int *)t28);
    t25 = (t23 & t24);
    *((unsigned int *)t31) = t25;
    t21 = (t6 + 4);
    t22 = (t28 + 4);
    t29 = (t31 + 4);
    t26 = *((unsigned int *)t21);
    t27 = *((unsigned int *)t22);
    t33 = (t26 | t27);
    *((unsigned int *)t29) = t33;
    t34 = *((unsigned int *)t29);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB45;

LAB46:
LAB47:    t39 = (t0 + 1048U);
    t45 = *((char **)t39);
    t60 = *((unsigned int *)t31);
    t61 = *((unsigned int *)t45);
    t62 = (t60 & t61);
    *((unsigned int *)t46) = t62;
    t39 = (t31 + 4);
    t47 = (t45 + 4);
    t48 = (t46 + 4);
    t65 = *((unsigned int *)t39);
    t66 = *((unsigned int *)t47);
    t67 = (t65 | t66);
    *((unsigned int *)t48) = t67;
    t71 = *((unsigned int *)t48);
    t72 = (t71 != 0);
    if (t72 == 1)
        goto LAB48;

LAB49:
LAB50:    t63 = (t0 + 3368);
    xsi_vlogvar_assign_value(t63, t46, 0, 0, 1);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t28, 0, 8);
    t2 = (t28 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 13);
    t11 = (t10 & 1);
    *((unsigned int *)t28) = t11;
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 13);
    t14 = (t13 & 1);
    *((unsigned int *)t2) = t14;
    memset(t6, 0, 8);
    t5 = (t28 + 4);
    t15 = *((unsigned int *)t5);
    t16 = (~(t15));
    t17 = *((unsigned int *)t28);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB54;

LAB52:    if (*((unsigned int *)t5) == 0)
        goto LAB51;

LAB53:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;

LAB54:    t8 = (t0 + 1688U);
    t21 = *((char **)t8);
    memset(t31, 0, 8);
    t8 = (t31 + 4);
    t22 = (t21 + 4);
    t20 = *((unsigned int *)t21);
    t23 = (t20 >> 12);
    t24 = (t23 & 1);
    *((unsigned int *)t31) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 12);
    t27 = (t26 & 1);
    *((unsigned int *)t8) = t27;
    t33 = *((unsigned int *)t6);
    t34 = *((unsigned int *)t31);
    t35 = (t33 & t34);
    *((unsigned int *)t46) = t35;
    t29 = (t6 + 4);
    t30 = (t31 + 4);
    t32 = (t46 + 4);
    t36 = *((unsigned int *)t29);
    t37 = *((unsigned int *)t30);
    t38 = (t36 | t37);
    *((unsigned int *)t32) = t38;
    t40 = *((unsigned int *)t32);
    t41 = (t40 != 0);
    if (t41 == 1)
        goto LAB55;

LAB56:
LAB57:    t47 = (t0 + 1688U);
    t48 = *((char **)t47);
    memset(t49, 0, 8);
    t47 = (t49 + 4);
    t50 = (t48 + 4);
    t67 = *((unsigned int *)t48);
    t71 = (t67 >> 11);
    t72 = (t71 & 1);
    *((unsigned int *)t49) = t72;
    t73 = *((unsigned int *)t50);
    t74 = (t73 >> 11);
    t75 = (t74 & 1);
    *((unsigned int *)t47) = t75;
    t76 = *((unsigned int *)t46);
    t77 = *((unsigned int *)t49);
    t80 = (t76 & t77);
    *((unsigned int *)t64) = t80;
    t57 = (t46 + 4);
    t63 = (t49 + 4);
    t68 = (t64 + 4);
    t81 = *((unsigned int *)t57);
    t82 = *((unsigned int *)t63);
    t83 = (t81 | t82);
    *((unsigned int *)t68) = t83;
    t84 = *((unsigned int *)t68);
    t85 = (t84 != 0);
    if (t85 == 1)
        goto LAB58;

LAB59:
LAB60:    t78 = (t0 + 1688U);
    t79 = *((char **)t78);
    memset(t107, 0, 8);
    t78 = (t107 + 4);
    t96 = (t79 + 4);
    t108 = *((unsigned int *)t79);
    t109 = (t108 >> 10);
    t110 = (t109 & 1);
    *((unsigned int *)t107) = t110;
    t111 = *((unsigned int *)t96);
    t112 = (t111 >> 10);
    t113 = (t112 & 1);
    *((unsigned int *)t78) = t113;
    t115 = *((unsigned int *)t64);
    t116 = *((unsigned int *)t107);
    t117 = (t115 & t116);
    *((unsigned int *)t114) = t117;
    t118 = (t64 + 4);
    t119 = (t107 + 4);
    t120 = (t114 + 4);
    t121 = *((unsigned int *)t118);
    t122 = *((unsigned int *)t119);
    t123 = (t121 | t122);
    *((unsigned int *)t120) = t123;
    t124 = *((unsigned int *)t120);
    t125 = (t124 != 0);
    if (t125 == 1)
        goto LAB61;

LAB62:
LAB63:    t146 = (t0 + 2248);
    xsi_vlogvar_assign_value(t146, t114, 0, 0, 1);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB67;

LAB64:    if (t18 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t6) = 1;

LAB67:    t8 = (t0 + 2408);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 1);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 1023U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 1023U);
    t5 = (t0 + 2568);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 10);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 2047U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 2047U);
    t5 = (t0 + 2728);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 11);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2408);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t8);
    t11 = (t9 | t10);
    *((unsigned int *)t6) = t11;
    t21 = (t4 + 4);
    t22 = (t8 + 4);
    t29 = (t6 + 4);
    t12 = *((unsigned int *)t21);
    t13 = *((unsigned int *)t22);
    t14 = (t12 | t13);
    *((unsigned int *)t29) = t14;
    t15 = *((unsigned int *)t29);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB68;

LAB69:
LAB70:    t39 = (t0 + 1688U);
    t45 = *((char **)t39);
    memset(t28, 0, 8);
    t39 = (t28 + 4);
    t47 = (t45 + 4);
    t36 = *((unsigned int *)t45);
    t37 = (t36 >> 13);
    t38 = (t37 & 1);
    *((unsigned int *)t28) = t38;
    t40 = *((unsigned int *)t47);
    t41 = (t40 >> 13);
    t42 = (t41 & 1);
    *((unsigned int *)t39) = t42;
    t48 = (t0 + 2888);
    t50 = (t48 + 56U);
    t57 = *((char **)t50);
    t63 = (t0 + 3048);
    t68 = (t63 + 56U);
    t69 = *((char **)t68);
    t43 = *((unsigned int *)t57);
    t44 = *((unsigned int *)t69);
    t51 = (t43 | t44);
    *((unsigned int *)t31) = t51;
    t70 = (t57 + 4);
    t78 = (t69 + 4);
    t79 = (t31 + 4);
    t52 = *((unsigned int *)t70);
    t53 = *((unsigned int *)t78);
    t54 = (t52 | t53);
    *((unsigned int *)t79) = t54;
    t55 = *((unsigned int *)t79);
    t56 = (t55 != 0);
    if (t56 == 1)
        goto LAB71;

LAB72:
LAB73:    t119 = (t0 + 3208);
    t120 = (t119 + 56U);
    t128 = *((char **)t120);
    t75 = *((unsigned int *)t31);
    t76 = *((unsigned int *)t128);
    t77 = (t75 | t76);
    *((unsigned int *)t46) = t77;
    t129 = (t31 + 4);
    t146 = (t128 + 4);
    t147 = (t46 + 4);
    t80 = *((unsigned int *)t129);
    t81 = *((unsigned int *)t146);
    t82 = (t80 | t81);
    *((unsigned int *)t147) = t82;
    t83 = *((unsigned int *)t147);
    t84 = (t83 != 0);
    if (t84 == 1)
        goto LAB74;

LAB75:
LAB76:    t150 = (t0 + 3368);
    t151 = (t150 + 56U);
    t152 = *((char **)t151);
    t102 = *((unsigned int *)t46);
    t103 = *((unsigned int *)t152);
    t104 = (t102 | t103);
    *((unsigned int *)t49) = t104;
    t153 = (t46 + 4);
    t154 = (t152 + 4);
    t155 = (t49 + 4);
    t105 = *((unsigned int *)t153);
    t106 = *((unsigned int *)t154);
    t108 = (t105 | t106);
    *((unsigned int *)t155) = t108;
    t109 = *((unsigned int *)t155);
    t110 = (t109 != 0);
    if (t110 == 1)
        goto LAB77;

LAB78:
LAB79:    t127 = *((unsigned int *)t28);
    t130 = *((unsigned int *)t49);
    t131 = (t127 & t130);
    *((unsigned int *)t64) = t131;
    t160 = (t28 + 4);
    t161 = (t49 + 4);
    t162 = (t64 + 4);
    t132 = *((unsigned int *)t160);
    t133 = *((unsigned int *)t161);
    t134 = (t132 | t133);
    *((unsigned int *)t162) = t134;
    t135 = *((unsigned int *)t162);
    t136 = (t135 != 0);
    if (t136 == 1)
        goto LAB80;

LAB81:
LAB82:    t176 = *((unsigned int *)t6);
    t177 = *((unsigned int *)t64);
    t178 = (t176 | t177);
    *((unsigned int *)t107) = t178;
    t179 = (t6 + 4);
    t180 = (t64 + 4);
    t181 = (t107 + 4);
    t182 = *((unsigned int *)t179);
    t183 = *((unsigned int *)t180);
    t184 = (t182 | t183);
    *((unsigned int *)t181) = t184;
    t185 = *((unsigned int *)t181);
    t186 = (t185 != 0);
    if (t186 == 1)
        goto LAB83;

LAB84:
LAB85:    t203 = (t0 + 2088);
    xsi_vlogvar_assign_value(t203, t107, 0, 0, 1);
    goto LAB12;

LAB14:    *((unsigned int *)t28) = 1;
    goto LAB17;

LAB18:    *((unsigned int *)t46) = 1;
    goto LAB21;

LAB22:    t76 = *((unsigned int *)t64);
    t77 = *((unsigned int *)t70);
    *((unsigned int *)t64) = (t76 | t77);
    t78 = (t28 + 4);
    t79 = (t46 + 4);
    t80 = *((unsigned int *)t28);
    t81 = (~(t80));
    t82 = *((unsigned int *)t78);
    t83 = (~(t82));
    t84 = *((unsigned int *)t46);
    t85 = (~(t84));
    t86 = *((unsigned int *)t79);
    t87 = (~(t86));
    t88 = (t81 & t83);
    t89 = (t85 & t87);
    t90 = (~(t88));
    t91 = (~(t89));
    t92 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t92 & t90);
    t93 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t93 & t91);
    t94 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t94 & t90);
    t95 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t95 & t91);
    goto LAB24;

LAB25:    *((unsigned int *)t6) = 1;
    goto LAB28;

LAB29:    t42 = *((unsigned int *)t46);
    t43 = *((unsigned int *)t32);
    *((unsigned int *)t46) = (t42 | t43);
    t39 = (t6 + 4);
    t45 = (t31 + 4);
    t44 = *((unsigned int *)t6);
    t51 = (~(t44));
    t52 = *((unsigned int *)t39);
    t53 = (~(t52));
    t54 = *((unsigned int *)t31);
    t55 = (~(t54));
    t56 = *((unsigned int *)t45);
    t58 = (~(t56));
    t88 = (t51 & t53);
    t89 = (t55 & t58);
    t59 = (~(t88));
    t60 = (~(t89));
    t61 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t60);
    t65 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t65 & t59);
    t66 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t66 & t60);
    goto LAB31;

LAB32:    t86 = *((unsigned int *)t64);
    t87 = *((unsigned int *)t68);
    *((unsigned int *)t64) = (t86 | t87);
    t69 = (t46 + 4);
    t70 = (t49 + 4);
    t90 = *((unsigned int *)t46);
    t91 = (~(t90));
    t92 = *((unsigned int *)t69);
    t93 = (~(t92));
    t94 = *((unsigned int *)t49);
    t95 = (~(t94));
    t97 = *((unsigned int *)t70);
    t98 = (~(t97));
    t99 = (t91 & t93);
    t100 = (t95 & t98);
    t101 = (~(t99));
    t102 = (~(t100));
    t103 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t103 & t101);
    t104 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t104 & t102);
    t105 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t105 & t101);
    t106 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t106 & t102);
    goto LAB34;

LAB35:    *((unsigned int *)t28) = 1;
    goto LAB38;

LAB39:    t42 = *((unsigned int *)t46);
    t43 = *((unsigned int *)t32);
    *((unsigned int *)t46) = (t42 | t43);
    t39 = (t6 + 4);
    t45 = (t28 + 4);
    t44 = *((unsigned int *)t6);
    t51 = (~(t44));
    t52 = *((unsigned int *)t39);
    t53 = (~(t52));
    t54 = *((unsigned int *)t28);
    t55 = (~(t54));
    t56 = *((unsigned int *)t45);
    t58 = (~(t56));
    t88 = (t51 & t53);
    t89 = (t55 & t58);
    t59 = (~(t88));
    t60 = (~(t89));
    t61 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t60);
    t65 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t65 & t59);
    t66 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t66 & t60);
    goto LAB41;

LAB42:    t86 = *((unsigned int *)t64);
    t87 = *((unsigned int *)t68);
    *((unsigned int *)t64) = (t86 | t87);
    t69 = (t46 + 4);
    t70 = (t49 + 4);
    t90 = *((unsigned int *)t46);
    t91 = (~(t90));
    t92 = *((unsigned int *)t69);
    t93 = (~(t92));
    t94 = *((unsigned int *)t49);
    t95 = (~(t94));
    t97 = *((unsigned int *)t70);
    t98 = (~(t97));
    t99 = (t91 & t93);
    t100 = (t95 & t98);
    t101 = (~(t99));
    t102 = (~(t100));
    t103 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t103 & t101);
    t104 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t104 & t102);
    t105 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t105 & t101);
    t106 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t106 & t102);
    goto LAB44;

LAB45:    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t29);
    *((unsigned int *)t31) = (t36 | t37);
    t30 = (t6 + 4);
    t32 = (t28 + 4);
    t38 = *((unsigned int *)t6);
    t40 = (~(t38));
    t41 = *((unsigned int *)t30);
    t42 = (~(t41));
    t43 = *((unsigned int *)t28);
    t44 = (~(t43));
    t51 = *((unsigned int *)t32);
    t52 = (~(t51));
    t88 = (t40 & t42);
    t89 = (t44 & t52);
    t53 = (~(t88));
    t54 = (~(t89));
    t55 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t55 & t53);
    t56 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t56 & t54);
    t58 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t58 & t53);
    t59 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t59 & t54);
    goto LAB47;

LAB48:    t73 = *((unsigned int *)t46);
    t74 = *((unsigned int *)t48);
    *((unsigned int *)t46) = (t73 | t74);
    t50 = (t31 + 4);
    t57 = (t45 + 4);
    t75 = *((unsigned int *)t31);
    t76 = (~(t75));
    t77 = *((unsigned int *)t50);
    t80 = (~(t77));
    t81 = *((unsigned int *)t45);
    t82 = (~(t81));
    t83 = *((unsigned int *)t57);
    t84 = (~(t83));
    t99 = (t76 & t80);
    t100 = (t82 & t84);
    t85 = (~(t99));
    t86 = (~(t100));
    t87 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t87 & t85);
    t90 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t90 & t86);
    t91 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t91 & t85);
    t92 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t92 & t86);
    goto LAB50;

LAB51:    *((unsigned int *)t6) = 1;
    goto LAB54;

LAB55:    t42 = *((unsigned int *)t46);
    t43 = *((unsigned int *)t32);
    *((unsigned int *)t46) = (t42 | t43);
    t39 = (t6 + 4);
    t45 = (t31 + 4);
    t44 = *((unsigned int *)t6);
    t51 = (~(t44));
    t52 = *((unsigned int *)t39);
    t53 = (~(t52));
    t54 = *((unsigned int *)t31);
    t55 = (~(t54));
    t56 = *((unsigned int *)t45);
    t58 = (~(t56));
    t88 = (t51 & t53);
    t89 = (t55 & t58);
    t59 = (~(t88));
    t60 = (~(t89));
    t61 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t61 & t59);
    t62 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t62 & t60);
    t65 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t65 & t59);
    t66 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t66 & t60);
    goto LAB57;

LAB58:    t86 = *((unsigned int *)t64);
    t87 = *((unsigned int *)t68);
    *((unsigned int *)t64) = (t86 | t87);
    t69 = (t46 + 4);
    t70 = (t49 + 4);
    t90 = *((unsigned int *)t46);
    t91 = (~(t90));
    t92 = *((unsigned int *)t69);
    t93 = (~(t92));
    t94 = *((unsigned int *)t49);
    t95 = (~(t94));
    t97 = *((unsigned int *)t70);
    t98 = (~(t97));
    t99 = (t91 & t93);
    t100 = (t95 & t98);
    t101 = (~(t99));
    t102 = (~(t100));
    t103 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t103 & t101);
    t104 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t104 & t102);
    t105 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t105 & t101);
    t106 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t106 & t102);
    goto LAB60;

LAB61:    t126 = *((unsigned int *)t114);
    t127 = *((unsigned int *)t120);
    *((unsigned int *)t114) = (t126 | t127);
    t128 = (t64 + 4);
    t129 = (t107 + 4);
    t130 = *((unsigned int *)t64);
    t131 = (~(t130));
    t132 = *((unsigned int *)t128);
    t133 = (~(t132));
    t134 = *((unsigned int *)t107);
    t135 = (~(t134));
    t136 = *((unsigned int *)t129);
    t137 = (~(t136));
    t138 = (t131 & t133);
    t139 = (t135 & t137);
    t140 = (~(t138));
    t141 = (~(t139));
    t142 = *((unsigned int *)t120);
    *((unsigned int *)t120) = (t142 & t140);
    t143 = *((unsigned int *)t120);
    *((unsigned int *)t120) = (t143 & t141);
    t144 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t144 & t140);
    t145 = *((unsigned int *)t114);
    *((unsigned int *)t114) = (t145 & t141);
    goto LAB63;

LAB66:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB67;

LAB68:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t29);
    *((unsigned int *)t6) = (t17 | t18);
    t30 = (t4 + 4);
    t32 = (t8 + 4);
    t19 = *((unsigned int *)t30);
    t20 = (~(t19));
    t23 = *((unsigned int *)t4);
    t88 = (t23 & t20);
    t24 = *((unsigned int *)t32);
    t25 = (~(t24));
    t26 = *((unsigned int *)t8);
    t89 = (t26 & t25);
    t27 = (~(t88));
    t33 = (~(t89));
    t34 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t34 & t27);
    t35 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t35 & t33);
    goto LAB70;

LAB71:    t58 = *((unsigned int *)t31);
    t59 = *((unsigned int *)t79);
    *((unsigned int *)t31) = (t58 | t59);
    t96 = (t57 + 4);
    t118 = (t69 + 4);
    t60 = *((unsigned int *)t96);
    t61 = (~(t60));
    t62 = *((unsigned int *)t57);
    t99 = (t62 & t61);
    t65 = *((unsigned int *)t118);
    t66 = (~(t65));
    t67 = *((unsigned int *)t69);
    t100 = (t67 & t66);
    t71 = (~(t99));
    t72 = (~(t100));
    t73 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t73 & t71);
    t74 = *((unsigned int *)t79);
    *((unsigned int *)t79) = (t74 & t72);
    goto LAB73;

LAB74:    t85 = *((unsigned int *)t46);
    t86 = *((unsigned int *)t147);
    *((unsigned int *)t46) = (t85 | t86);
    t148 = (t31 + 4);
    t149 = (t128 + 4);
    t87 = *((unsigned int *)t148);
    t90 = (~(t87));
    t91 = *((unsigned int *)t31);
    t138 = (t91 & t90);
    t92 = *((unsigned int *)t149);
    t93 = (~(t92));
    t94 = *((unsigned int *)t128);
    t139 = (t94 & t93);
    t95 = (~(t138));
    t97 = (~(t139));
    t98 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t98 & t95);
    t101 = *((unsigned int *)t147);
    *((unsigned int *)t147) = (t101 & t97);
    goto LAB76;

LAB77:    t111 = *((unsigned int *)t49);
    t112 = *((unsigned int *)t155);
    *((unsigned int *)t49) = (t111 | t112);
    t156 = (t46 + 4);
    t157 = (t152 + 4);
    t113 = *((unsigned int *)t156);
    t115 = (~(t113));
    t116 = *((unsigned int *)t46);
    t158 = (t116 & t115);
    t117 = *((unsigned int *)t157);
    t121 = (~(t117));
    t122 = *((unsigned int *)t152);
    t159 = (t122 & t121);
    t123 = (~(t158));
    t124 = (~(t159));
    t125 = *((unsigned int *)t155);
    *((unsigned int *)t155) = (t125 & t123);
    t126 = *((unsigned int *)t155);
    *((unsigned int *)t155) = (t126 & t124);
    goto LAB79;

LAB80:    t137 = *((unsigned int *)t64);
    t140 = *((unsigned int *)t162);
    *((unsigned int *)t64) = (t137 | t140);
    t163 = (t28 + 4);
    t164 = (t49 + 4);
    t141 = *((unsigned int *)t28);
    t142 = (~(t141));
    t143 = *((unsigned int *)t163);
    t144 = (~(t143));
    t145 = *((unsigned int *)t49);
    t165 = (~(t145));
    t166 = *((unsigned int *)t164);
    t167 = (~(t166));
    t168 = (t142 & t144);
    t169 = (t165 & t167);
    t170 = (~(t168));
    t171 = (~(t169));
    t172 = *((unsigned int *)t162);
    *((unsigned int *)t162) = (t172 & t170);
    t173 = *((unsigned int *)t162);
    *((unsigned int *)t162) = (t173 & t171);
    t174 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t174 & t170);
    t175 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t175 & t171);
    goto LAB82;

LAB83:    t187 = *((unsigned int *)t107);
    t188 = *((unsigned int *)t181);
    *((unsigned int *)t107) = (t187 | t188);
    t189 = (t6 + 4);
    t190 = (t64 + 4);
    t191 = *((unsigned int *)t189);
    t192 = (~(t191));
    t193 = *((unsigned int *)t6);
    t194 = (t193 & t192);
    t195 = *((unsigned int *)t190);
    t196 = (~(t195));
    t197 = *((unsigned int *)t64);
    t198 = (t197 & t196);
    t199 = (~(t194));
    t200 = (~(t198));
    t201 = *((unsigned int *)t181);
    *((unsigned int *)t181) = (t201 & t199);
    t202 = *((unsigned int *)t181);
    *((unsigned int *)t181) = (t202 & t200);
    goto LAB85;

}


extern void work_m_00000000003732877389_1183724617_init()
{
	static char *pe[] = {(void *)Always_39_0};
	xsi_register_didat("work_m_00000000003732877389_1183724617", "isim/CPU_main_isim_beh.exe.sim/work/m_00000000003732877389_1183724617.didat");
	xsi_register_executes(pe);
}
