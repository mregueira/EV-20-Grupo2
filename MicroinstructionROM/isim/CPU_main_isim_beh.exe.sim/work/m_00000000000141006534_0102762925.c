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
static const char *ng0 = "C:/Users/Marcelo/Documents/GitHub/EV-20-Grupo2/MicroinstructionROM/Mux4Bus16.v";
static int ng1[] = {2, 0};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {3, 0};



static void Always_10_0(char *t0)
{
    char t8[8];
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(10, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(10, ng0);

LAB5:    xsi_set_current_line(12, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    t6 = (t0 + 1848U);
    t7 = *((char **)t6);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_multiply(t8, 32, t4, 32, t7, 1);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t5, 1, t8, 32);

LAB6:    t6 = ((char*)((ng2)));
    t10 = xsi_vlog_unsigned_case_compare(t9, 32, t6, 32);
    if (t10 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t10 = xsi_vlog_unsigned_case_compare(t9, 32, t2, 32);
    if (t10 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng1)));
    t10 = xsi_vlog_unsigned_case_compare(t9, 32, t2, 32);
    if (t10 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t10 = xsi_vlog_unsigned_case_compare(t9, 32, t2, 32);
    if (t10 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 16);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(13, ng0);
    t11 = (t0 + 1048U);
    t12 = *((char **)t11);
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 16);
    goto LAB17;

LAB9:    xsi_set_current_line(14, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 16);
    goto LAB17;

LAB11:    xsi_set_current_line(15, ng0);
    t3 = (t0 + 1368U);
    t4 = *((char **)t3);
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 16);
    goto LAB17;

LAB13:    xsi_set_current_line(16, ng0);
    t3 = (t0 + 1528U);
    t4 = *((char **)t3);
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t4, 0, 0, 16);
    goto LAB17;

}


extern void work_m_00000000000141006534_0102762925_init()
{
	static char *pe[] = {(void *)Always_10_0};
	xsi_register_didat("work_m_00000000000141006534_0102762925", "isim/CPU_main_isim_beh.exe.sim/work/m_00000000000141006534_0102762925.didat");
	xsi_register_executes(pe);
}
