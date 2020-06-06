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
static const char *ng0 = "C:/Users/Martina/Desktop/EV-20-Grupo2/MicroinstructionROM/voider.v";
static int ng1[] = {2, 0};
static int ng2[] = {0, 0};



static void Always_29_0(char *t0)
{
    char t13[8];
    char t18[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB11;

LAB10:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB12;

LAB13:    t15 = (t13 + 4);
    t6 = *((unsigned int *)t15);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB15;

LAB16:
LAB17:
LAB8:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1768);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t11 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB20;

LAB19:    t14 = (t11 + 4);
    if (*((unsigned int *)t14) != 0)
        goto LAB20;

LAB23:    if (*((unsigned int *)t5) > *((unsigned int *)t11))
        goto LAB21;

LAB22:    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t13);
    t8 = (t6 | t7);
    *((unsigned int *)t18) = t8;
    t16 = (t3 + 4);
    t17 = (t13 + 4);
    t19 = (t18 + 4);
    t9 = *((unsigned int *)t16);
    t10 = *((unsigned int *)t17);
    t20 = (t9 | t10);
    *((unsigned int *)t19) = t20;
    t21 = *((unsigned int *)t19);
    t22 = (t21 != 0);
    if (t22 == 1)
        goto LAB24;

LAB25:
LAB26:    t39 = (t0 + 1608);
    xsi_vlogvar_assign_value(t39, t18, 0, 0, 1);
    goto LAB2;

LAB6:    xsi_set_current_line(30, ng0);

LAB9:    xsi_set_current_line(31, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    goto LAB8;

LAB11:    t14 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t14) = 1;
    goto LAB13;

LAB12:    *((unsigned int *)t13) = 1;
    goto LAB13;

LAB15:    xsi_set_current_line(32, ng0);

LAB18:    xsi_set_current_line(33, ng0);
    t16 = ((char*)((ng2)));
    t17 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t17, t16, 0, 0, 3, 0LL);
    goto LAB17;

LAB20:    t15 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB22;

LAB21:    *((unsigned int *)t13) = 1;
    goto LAB22;

LAB24:    t23 = *((unsigned int *)t18);
    t24 = *((unsigned int *)t19);
    *((unsigned int *)t18) = (t23 | t24);
    t25 = (t3 + 4);
    t26 = (t13 + 4);
    t27 = *((unsigned int *)t25);
    t28 = (~(t27));
    t29 = *((unsigned int *)t3);
    t30 = (t29 & t28);
    t31 = *((unsigned int *)t26);
    t32 = (~(t31));
    t33 = *((unsigned int *)t13);
    t34 = (t33 & t32);
    t35 = (~(t30));
    t36 = (~(t34));
    t37 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t37 & t35);
    t38 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t38 & t36);
    goto LAB26;

}


extern void work_m_00000000004283241652_3207707098_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_00000000004283241652_3207707098", "isim/merge_conIR_isim_beh.exe.sim/work/m_00000000004283241652_3207707098.didat");
	xsi_register_executes(pe);
}
