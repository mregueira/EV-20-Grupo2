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
static const char *ng0 = "C:/Users/Ariel/Documents/GitHub/EV-20-Grupo2/Ari-union-magica/UnionMagica/stack_manager.v";
static int ng1[] = {1, 0};



static void Always_32_0(char *t0)
{
    char t15[8];
    char t17[8];
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
    char *t13;
    char *t14;
    char *t16;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    char *t24;
    int t25;
    int t26;
    int t27;
    int t28;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB12;

LAB13:
LAB14:    goto LAB2;

LAB6:    xsi_set_current_line(33, ng0);

LAB9:    xsi_set_current_line(34, ng0);
    t11 = (t0 + 2088);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng1)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 32, t13, 3, t14, 32);
    t16 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t16, t15, 0, 0, 3, 0LL);
    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t3, 11, t2, 32);
    t4 = (t0 + 2248);
    t5 = (t0 + 2248);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t13 = (t0 + 2248);
    t14 = (t13 + 64U);
    t16 = *((char **)t14);
    t19 = (t0 + 2088);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    xsi_vlog_generic_convert_array_indices(t17, t18, t12, t16, 2, 1, t21, 3, 2);
    t22 = (t17 + 4);
    t6 = *((unsigned int *)t22);
    t23 = (!(t6));
    t24 = (t18 + 4);
    t7 = *((unsigned int *)t24);
    t25 = (!(t7));
    t26 = (t23 && t25);
    if (t26 == 1)
        goto LAB10;

LAB11:    goto LAB8;

LAB10:    t8 = *((unsigned int *)t17);
    t9 = *((unsigned int *)t18);
    t27 = (t8 - t9);
    t28 = (t27 + 1);
    xsi_vlogvar_wait_assign_value(t4, t15, 0, *((unsigned int *)t18), t28, 0LL);
    goto LAB11;

LAB12:    xsi_set_current_line(38, ng0);

LAB15:    xsi_set_current_line(39, ng0);
    t4 = (t0 + 2088);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng1)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 32, t11, 3, t12, 32);
    t13 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t13, t15, 0, 0, 3, 0LL);
    goto LAB14;

}

static void Cont_43_1(char *t0)
{
    char t5[8];
    char t16[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;

LAB0:    t1 = (t0 + 3416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2248);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2248);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = (t0 + 2088);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = ((char*)((ng1)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_minus(t16, 32, t14, 3, t15, 32);
    xsi_vlog_generic_get_array_select_value(t5, 11, t4, t8, t11, 2, 1, t16, 32, 2);
    t17 = (t0 + 3832);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t21, 0, 8);
    t22 = 2047U;
    t23 = t22;
    t24 = (t5 + 4);
    t25 = *((unsigned int *)t5);
    t22 = (t22 & t25);
    t26 = *((unsigned int *)t24);
    t23 = (t23 & t26);
    t27 = (t21 + 4);
    t28 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t28 | t22);
    t29 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t29 | t23);
    xsi_driver_vfirst_trans(t17, 0, 10);
    t30 = (t0 + 3752);
    *((int *)t30) = 1;

LAB1:    return;
}


extern void work_m_00000000002422286147_4188813536_init()
{
	static char *pe[] = {(void *)Always_32_0,(void *)Cont_43_1};
	xsi_register_didat("work_m_00000000002422286147_4188813536", "isim/unionMagica_isim_beh.exe.sim/work/m_00000000002422286147_4188813536.didat");
	xsi_register_executes(pe);
}
