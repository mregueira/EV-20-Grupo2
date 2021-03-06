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
    work_m_00000000000708782052_1017567563_init();
    work_m_00000000000258026679_3760657901_init();
    work_m_00000000003381586452_0992257952_init();
    work_m_00000000003614062493_3405685258_init();
    work_m_00000000000093623267_1919660191_init();
    work_m_00000000000532407949_2209461557_init();
    work_m_00000000001992361187_1252965770_init();
    work_m_00000000002454303852_3325132888_init();
    work_m_00000000004147658511_3858997772_init();
    work_m_00000000002381081389_3919479829_init();
    work_m_00000000000930749466_1296323983_init();
    work_m_00000000002438398552_0600329934_init();
    work_m_00000000003966310647_4045211720_init();
    work_m_00000000002029676432_2677084937_init();
    work_m_00000000003262025597_0738541258_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    work_m_00000000002462660039_4047057713_init();
    work_m_00000000003711958541_3477657262_init();
    work_m_00000000001949593808_4189734493_init();
    work_m_00000000002070723739_2036839556_init();
    work_m_00000000003758619740_1335174263_init();
    work_m_00000000000753046172_0344102242_init();
    work_m_00000000003838945981_1876043766_init();
    work_m_00000000003311434852_1579765763_init();
    work_m_00000000000286007464_0266540007_init();
    work_m_00000000001448496738_2198819183_init();
    work_m_00000000004076988150_3295115954_init();
    work_m_00000000002382346083_0664544632_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002382346083_0664544632");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
