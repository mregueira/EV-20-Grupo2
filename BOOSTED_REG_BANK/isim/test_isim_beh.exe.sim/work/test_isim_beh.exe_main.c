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
    work_m_00000000003381586452_4185586063_init();
    work_m_00000000003614062493_0371740526_init();
    work_m_00000000000093623267_4144383242_init();
    work_m_00000000000532407949_0408220651_init();
    work_m_00000000001992361187_4073860745_init();
    work_m_00000000002454303852_3325132888_init();
    work_m_00000000002155558080_3858997772_init();
    work_m_00000000001370084618_1155338517_init();
    work_m_00000000002381081389_3919479829_init();
    work_m_00000000000930749466_0949262595_init();
    work_m_00000000002438398552_3842130054_init();
    work_m_00000000003966310647_2557560542_init();
    work_m_00000000002029676432_1172807515_init();
    work_m_00000000003262025597_4163761045_init();
    work_m_00000000003088311458_3589800918_init();
    work_m_00000000003711958541_2153449223_init();
    work_m_00000000001949593808_1471776607_init();
    work_m_00000000002070723739_0495389716_init();
    work_m_00000000003758619740_3395652684_init();
    work_m_00000000000753046172_1764952805_init();
    work_m_00000000003838945981_2549877362_init();
    work_m_00000000002975285465_3523632773_init();
    work_m_00000000004123246329_2486107756_init();
    work_m_00000000002095125746_3255146523_init();
    work_m_00000000001571092271_4111837887_init();
    work_m_00000000000671538088_3975961765_init();
    work_m_00000000000791872002_1985558087_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000791872002_1985558087");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
