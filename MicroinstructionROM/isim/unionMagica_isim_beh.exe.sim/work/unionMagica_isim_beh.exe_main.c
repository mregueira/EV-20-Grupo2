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
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000004283241652_3207707098_init();
    work_m_00000000002568809824_0013231083_init();
    work_m_00000000002677022119_1183724617_init();
    work_m_00000000001572290762_4188813536_init();
    work_m_00000000001396806419_2453209237_init();
    work_m_00000000002680733295_1794281440_init();
    work_m_00000000000971230366_2200796170_init();
    work_m_00000000001676969952_3288264342_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001676969952_3288264342");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
