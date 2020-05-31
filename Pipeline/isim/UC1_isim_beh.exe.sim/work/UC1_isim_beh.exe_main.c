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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003848737514_1058825862_init();
    work_m_00000000004133823919_2586433929_init();
    work_m_00000000003014751036_0063684488_init();
    work_m_00000000003014751036_3950933451_init();
    work_m_00000000000957229181_0720415243_init();
    work_m_00000000003014751036_3004353546_init();
    work_m_00000000003014751036_1922831306_init();
    work_m_00000000000714311051_3803926270_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000714311051_3803926270");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
