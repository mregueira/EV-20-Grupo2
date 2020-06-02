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
static const char *ng0 = "C:/EV-20-Grupo2/BOOSTED_REG_BANK/bidir_port.v";
static unsigned int ng1[] = {0U, 65535U};



static void Always_42_0(char *t0)
{
    char t4[8];
    char t5[8];
    char t8[8];
    char t19[8];
    char t28[8];
    char t36[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    int t60;
    int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    char *t85;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 4144);
    *((int *)t2) = 1;
    t3 = (t0 + 3360);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t6 = (t0 + 1528U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    t6 = (t7 + 4);
    t9 = *((unsigned int *)t6);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB6;

LAB7:    if (*((unsigned int *)t6) != 0)
        goto LAB8;

LAB9:    t15 = (t8 + 4);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t15);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB10;

LAB11:    memcpy(t36, t8, 8);

LAB12:    memset(t5, 0, 8);
    t68 = (t36 + 4);
    t69 = *((unsigned int *)t68);
    t70 = (~(t69));
    t71 = *((unsigned int *)t36);
    t72 = (t71 & t70);
    t73 = (t72 & 1U);
    if (t73 != 0)
        goto LAB24;

LAB25:    if (*((unsigned int *)t68) != 0)
        goto LAB26;

LAB27:    t75 = (t5 + 4);
    t76 = *((unsigned int *)t5);
    t77 = *((unsigned int *)t75);
    t78 = (t76 || t77);
    if (t78 > 0)
        goto LAB28;

LAB29:    t81 = *((unsigned int *)t5);
    t82 = (~(t81));
    t83 = *((unsigned int *)t75);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB30;

LAB31:    if (*((unsigned int *)t75) > 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t5) > 0)
        goto LAB34;

LAB35:    memcpy(t4, t79, 8);

LAB36:    t85 = (t0 + 2248);
    xsi_vlogvar_assign_value(t85, t4, 0, 0, 1);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t8, 0, 8);
    t2 = (t3 + 4);
    t9 = *((unsigned int *)t2);
    t10 = (~(t9));
    t11 = *((unsigned int *)t3);
    t12 = (t11 & t10);
    t13 = (t12 & 1U);
    if (t13 != 0)
        goto LAB40;

LAB38:    if (*((unsigned int *)t2) == 0)
        goto LAB37;

LAB39:    t6 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t6) = 1;

LAB40:    memset(t19, 0, 8);
    t7 = (t8 + 4);
    t16 = *((unsigned int *)t7);
    t17 = (~(t16));
    t18 = *((unsigned int *)t8);
    t22 = (t18 & t17);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t7) != 0)
        goto LAB43;

LAB44:    t15 = (t19 + 4);
    t24 = *((unsigned int *)t19);
    t25 = *((unsigned int *)t15);
    t26 = (t24 || t25);
    if (t26 > 0)
        goto LAB45;

LAB46:    memcpy(t36, t19, 8);

LAB47:    memset(t5, 0, 8);
    t50 = (t36 + 4);
    t69 = *((unsigned int *)t50);
    t70 = (~(t69));
    t71 = *((unsigned int *)t36);
    t72 = (t71 & t70);
    t73 = (t72 & 1U);
    if (t73 != 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t50) != 0)
        goto LAB57;

LAB58:    t68 = (t5 + 4);
    t76 = *((unsigned int *)t5);
    t77 = *((unsigned int *)t68);
    t78 = (t76 || t77);
    if (t78 > 0)
        goto LAB59;

LAB60:    t81 = *((unsigned int *)t5);
    t82 = (~(t81));
    t83 = *((unsigned int *)t68);
    t84 = (t82 || t83);
    if (t84 > 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t68) > 0)
        goto LAB63;

LAB64:    if (*((unsigned int *)t5) > 0)
        goto LAB65;

LAB66:    memcpy(t4, t74, 8);

LAB67:    t79 = (t0 + 2408);
    xsi_vlogvar_assign_value(t79, t4, 0, 0, 1);
    goto LAB2;

LAB6:    *((unsigned int *)t8) = 1;
    goto LAB9;

LAB8:    t14 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB9;

LAB10:    t20 = (t0 + 1688U);
    t21 = *((char **)t20);
    memset(t19, 0, 8);
    t20 = (t21 + 4);
    t22 = *((unsigned int *)t20);
    t23 = (~(t22));
    t24 = *((unsigned int *)t21);
    t25 = (t24 & t23);
    t26 = (t25 & 1U);
    if (t26 != 0)
        goto LAB16;

LAB14:    if (*((unsigned int *)t20) == 0)
        goto LAB13;

LAB15:    t27 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t27) = 1;

LAB16:    memset(t28, 0, 8);
    t29 = (t19 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t19);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB17;

LAB18:    if (*((unsigned int *)t29) != 0)
        goto LAB19;

LAB20:    t37 = *((unsigned int *)t8);
    t38 = *((unsigned int *)t28);
    t39 = (t37 & t38);
    *((unsigned int *)t36) = t39;
    t40 = (t8 + 4);
    t41 = (t28 + 4);
    t42 = (t36 + 4);
    t43 = *((unsigned int *)t40);
    t44 = *((unsigned int *)t41);
    t45 = (t43 | t44);
    *((unsigned int *)t42) = t45;
    t46 = *((unsigned int *)t42);
    t47 = (t46 != 0);
    if (t47 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB12;

LAB13:    *((unsigned int *)t19) = 1;
    goto LAB16;

LAB17:    *((unsigned int *)t28) = 1;
    goto LAB20;

LAB19:    t35 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB20;

LAB21:    t48 = *((unsigned int *)t36);
    t49 = *((unsigned int *)t42);
    *((unsigned int *)t36) = (t48 | t49);
    t50 = (t8 + 4);
    t51 = (t28 + 4);
    t52 = *((unsigned int *)t8);
    t53 = (~(t52));
    t54 = *((unsigned int *)t50);
    t55 = (~(t54));
    t56 = *((unsigned int *)t28);
    t57 = (~(t56));
    t58 = *((unsigned int *)t51);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t64 & t62);
    t65 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t65 & t63);
    t66 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t66 & t62);
    t67 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t67 & t63);
    goto LAB23;

LAB24:    *((unsigned int *)t5) = 1;
    goto LAB27;

LAB26:    t74 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t74) = 1;
    goto LAB27;

LAB28:    t79 = (t0 + 1368U);
    t80 = *((char **)t79);
    goto LAB29;

LAB30:    t79 = ((char*)((ng1)));
    goto LAB31;

LAB32:    xsi_vlog_unsigned_bit_combine(t4, 16, t80, 16, t79, 16);
    goto LAB36;

LAB34:    memcpy(t4, t80, 8);
    goto LAB36;

LAB37:    *((unsigned int *)t8) = 1;
    goto LAB40;

LAB41:    *((unsigned int *)t19) = 1;
    goto LAB44;

LAB43:    t14 = (t19 + 4);
    *((unsigned int *)t19) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB44;

LAB45:    t20 = (t0 + 1688U);
    t21 = *((char **)t20);
    memset(t28, 0, 8);
    t20 = (t21 + 4);
    t30 = *((unsigned int *)t20);
    t31 = (~(t30));
    t32 = *((unsigned int *)t21);
    t33 = (t32 & t31);
    t34 = (t33 & 1U);
    if (t34 != 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t20) != 0)
        goto LAB50;

LAB51:    t37 = *((unsigned int *)t19);
    t38 = *((unsigned int *)t28);
    t39 = (t37 & t38);
    *((unsigned int *)t36) = t39;
    t29 = (t19 + 4);
    t35 = (t28 + 4);
    t40 = (t36 + 4);
    t43 = *((unsigned int *)t29);
    t44 = *((unsigned int *)t35);
    t45 = (t43 | t44);
    *((unsigned int *)t40) = t45;
    t46 = *((unsigned int *)t40);
    t47 = (t46 != 0);
    if (t47 == 1)
        goto LAB52;

LAB53:
LAB54:    goto LAB47;

LAB48:    *((unsigned int *)t28) = 1;
    goto LAB51;

LAB50:    t27 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB51;

LAB52:    t48 = *((unsigned int *)t36);
    t49 = *((unsigned int *)t40);
    *((unsigned int *)t36) = (t48 | t49);
    t41 = (t19 + 4);
    t42 = (t28 + 4);
    t52 = *((unsigned int *)t19);
    t53 = (~(t52));
    t54 = *((unsigned int *)t41);
    t55 = (~(t54));
    t56 = *((unsigned int *)t28);
    t57 = (~(t56));
    t58 = *((unsigned int *)t42);
    t59 = (~(t58));
    t60 = (t53 & t55);
    t61 = (t57 & t59);
    t62 = (~(t60));
    t63 = (~(t61));
    t64 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t64 & t62);
    t65 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t65 & t63);
    t66 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t66 & t62);
    t67 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t67 & t63);
    goto LAB54;

LAB55:    *((unsigned int *)t5) = 1;
    goto LAB58;

LAB57:    t51 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB58;

LAB59:    t74 = (t0 + 1208U);
    t75 = *((char **)t74);
    goto LAB60;

LAB61:    t74 = ((char*)((ng1)));
    goto LAB62;

LAB63:    xsi_vlog_unsigned_bit_combine(t4, 16, t75, 16, t74, 16);
    goto LAB67;

LAB65:    memcpy(t4, t75, 8);
    goto LAB67;

}

static void Cont_47_1(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t5, t4, 8);
    t6 = (t0 + 4256);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t10, 0, 8);
    t11 = 65535U;
    t12 = t11;
    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 | t11);
    t18 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t18 | t12);
    xsi_driver_vfirst_trans(t6, 0, 15);
    t19 = (t0 + 4160);
    *((int *)t19) = 1;

LAB1:    return;
}

static void Cont_48_2(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;

LAB0:    t1 = (t0 + 3824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memcpy(t5, t4, 8);
    t6 = (t0 + 4320);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t10, 0, 8);
    t11 = 65535U;
    t12 = t11;
    t13 = (t5 + 4);
    t14 = *((unsigned int *)t5);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = (t10 + 4);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 | t11);
    t18 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t18 | t12);
    xsi_driver_vfirst_trans(t6, 0, 15);
    t19 = (t0 + 4176);
    *((int *)t19) = 1;

LAB1:    return;
}


extern void work_m_00000000002155558080_3858997772_init()
{
	static char *pe[] = {(void *)Always_42_0,(void *)Cont_47_1,(void *)Cont_48_2};
	xsi_register_didat("work_m_00000000002155558080_3858997772", "isim/test_isim_beh.exe.sim/work/m_00000000002155558080_3858997772.didat");
	xsi_register_executes(pe);
}
