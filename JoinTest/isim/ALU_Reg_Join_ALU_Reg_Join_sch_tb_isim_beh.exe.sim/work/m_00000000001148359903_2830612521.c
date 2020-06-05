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
static const char *ng0 = "C:/Users/Marcelo/Documents/GitHub/EV-20-Grupo2/JoinTest/ALU_Reg_Join.vf";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {8U, 0U};
static unsigned int ng7[] = {16U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {32U, 0U};
static unsigned int ng10[] = {6U, 0U};
static unsigned int ng11[] = {64U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {128U, 0U};
static unsigned int ng14[] = {256U, 0U};
static unsigned int ng15[] = {9U, 0U};
static unsigned int ng16[] = {512U, 0U};
static unsigned int ng17[] = {10U, 0U};
static unsigned int ng18[] = {1024U, 0U};
static unsigned int ng19[] = {11U, 0U};
static unsigned int ng20[] = {2048U, 0U};
static unsigned int ng21[] = {12U, 0U};
static unsigned int ng22[] = {4096U, 0U};
static unsigned int ng23[] = {13U, 0U};
static unsigned int ng24[] = {8192U, 0U};
static unsigned int ng25[] = {14U, 0U};
static unsigned int ng26[] = {16384U, 0U};
static unsigned int ng27[] = {15U, 0U};
static unsigned int ng28[] = {32768U, 0U};



static void Always_95_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    int t36;

LAB0:    t1 = (t0 + 5408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 5728);
    *((int *)t2) = 1;
    t3 = (t0 + 5440);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(96, ng0);

LAB5:    xsi_set_current_line(97, ng0);
    t5 = (t0 + 1688U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(100, ng0);

LAB13:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t2 = (t0 + 1368U);
    t6 = *((char **)t2);
    t2 = (t0 + 1528U);
    t12 = *((char **)t2);
    xsi_vlogtype_concat(t4, 4, 4, 4U, t12, 1, t6, 1, t5, 1, t3, 1);

LAB14:    t2 = ((char*)((ng1)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng2)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng3)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng4)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng8)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng10)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng12)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng6)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng15)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng17)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng19)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng21)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng23)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng25)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng27)));
    t36 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 4);
    if (t36 == 1)
        goto LAB45;

LAB46:
LAB47:
LAB12:    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(98, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    t21 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t21, t19, 1, 0, 1, 0LL);
    t22 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t22, t19, 2, 0, 1, 0LL);
    t23 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t23, t19, 3, 0, 1, 0LL);
    t24 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t24, t19, 4, 0, 1, 0LL);
    t25 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t25, t19, 5, 0, 1, 0LL);
    t26 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t26, t19, 6, 0, 1, 0LL);
    t27 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t27, t19, 7, 0, 1, 0LL);
    t28 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t28, t19, 8, 0, 1, 0LL);
    t29 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t29, t19, 9, 0, 1, 0LL);
    t30 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t30, t19, 10, 0, 1, 0LL);
    t31 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t31, t19, 11, 0, 1, 0LL);
    t32 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t32, t19, 12, 0, 1, 0LL);
    t33 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t33, t19, 13, 0, 1, 0LL);
    t34 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t34, t19, 14, 0, 1, 0LL);
    t35 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t35, t19, 15, 0, 1, 0LL);
    goto LAB12;

LAB15:    xsi_set_current_line(102, ng0);
    t13 = ((char*)((ng2)));
    t19 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t19, t13, 0, 0, 1, 0LL);
    t20 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t20, t13, 1, 0, 1, 0LL);
    t21 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t21, t13, 2, 0, 1, 0LL);
    t22 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t22, t13, 3, 0, 1, 0LL);
    t23 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t23, t13, 4, 0, 1, 0LL);
    t24 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t24, t13, 5, 0, 1, 0LL);
    t25 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t25, t13, 6, 0, 1, 0LL);
    t26 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t26, t13, 7, 0, 1, 0LL);
    t27 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t27, t13, 8, 0, 1, 0LL);
    t28 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t28, t13, 9, 0, 1, 0LL);
    t29 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t29, t13, 10, 0, 1, 0LL);
    t30 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t30, t13, 11, 0, 1, 0LL);
    t31 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t31, t13, 12, 0, 1, 0LL);
    t32 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t32, t13, 13, 0, 1, 0LL);
    t33 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t33, t13, 14, 0, 1, 0LL);
    t34 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t34, t13, 15, 0, 1, 0LL);
    goto LAB47;

LAB17:    xsi_set_current_line(103, ng0);
    t3 = ((char*)((ng3)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB19:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng4)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB21:    xsi_set_current_line(105, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB23:    xsi_set_current_line(106, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB25:    xsi_set_current_line(107, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB27:    xsi_set_current_line(108, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB29:    xsi_set_current_line(109, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB31:    xsi_set_current_line(110, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB33:    xsi_set_current_line(111, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB35:    xsi_set_current_line(112, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB37:    xsi_set_current_line(113, ng0);
    t3 = ((char*)((ng20)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB39:    xsi_set_current_line(114, ng0);
    t3 = ((char*)((ng22)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB41:    xsi_set_current_line(115, ng0);
    t3 = ((char*)((ng24)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB43:    xsi_set_current_line(116, ng0);
    t3 = ((char*)((ng26)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

LAB45:    xsi_set_current_line(117, ng0);
    t3 = ((char*)((ng28)));
    t5 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 1, 0LL);
    t6 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t6, t3, 1, 0, 1, 0LL);
    t12 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t12, t3, 2, 0, 1, 0LL);
    t13 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t13, t3, 3, 0, 1, 0LL);
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t3, 4, 0, 1, 0LL);
    t20 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t20, t3, 5, 0, 1, 0LL);
    t21 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t21, t3, 6, 0, 1, 0LL);
    t22 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t22, t3, 7, 0, 1, 0LL);
    t23 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t23, t3, 8, 0, 1, 0LL);
    t24 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t24, t3, 9, 0, 1, 0LL);
    t25 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t25, t3, 10, 0, 1, 0LL);
    t26 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t26, t3, 11, 0, 1, 0LL);
    t27 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t27, t3, 12, 0, 1, 0LL);
    t28 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t28, t3, 13, 0, 1, 0LL);
    t29 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t29, t3, 14, 0, 1, 0LL);
    t30 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t30, t3, 15, 0, 1, 0LL);
    goto LAB47;

}


extern void work_m_00000000001148359903_2830612521_init()
{
	static char *pe[] = {(void *)Always_95_0};
	xsi_register_didat("work_m_00000000001148359903_2830612521", "isim/ALU_Reg_Join_ALU_Reg_Join_sch_tb_isim_beh.exe.sim/work/m_00000000001148359903_2830612521.didat");
	xsi_register_executes(pe);
}
