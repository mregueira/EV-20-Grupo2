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
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000001463751330_3744222156_init();
    work_m_00000000002132003138_0729982784_init();
    work_m_00000000001505185428_2014903492_init();
    work_m_00000000001685109014_1485471887_init();
    work_m_00000000003742630869_0185654027_init();
    work_m_00000000001505185428_2360741960_init();
    work_m_00000000001505185428_2882914195_init();
    work_m_00000000001933898580_3642117265_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001933898580_3642117265");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
