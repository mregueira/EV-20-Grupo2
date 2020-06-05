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
    work_m_00000000004133823919_2723890149_init();
    work_m_00000000003014751036_0529608491_init();
    work_m_00000000003014751036_3212112118_init();
    work_m_00000000000957229181_1658988915_init();
    work_m_00000000003014751036_3743958461_init();
    work_m_00000000003014751036_0046046264_init();
    work_m_00000000000714311051_1288974591_init();
    unisims_ver_m_00000000003286176031_2607553651_init();
    work_m_00000000001463751330_1733829764_init();
    work_m_00000000002132003138_2054657943_init();
    work_m_00000000001505185428_3351116633_init();
    work_m_00000000001685109014_3134127361_init();
    work_m_00000000003742630869_0117739983_init();
    work_m_00000000001505185428_3667019850_init();
    work_m_00000000001175483838_0044092613_init();
    work_m_00000000001740563461_1947597946_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000001505185428_0000306799_init();
    work_m_00000000001933898580_2275808236_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000000924517765_3125220529_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    work_m_00000000003340149381_2964608015_init();
    work_m_00000000000725042126_2717734165_init();
    work_m_00000000001100218884_4045298737_init();
    work_m_00000000001267858903_2584083257_init();
    work_m_00000000002509599452_1794229783_init();
    work_m_00000000002643728416_3758010960_init();
    work_m_00000000003330374105_3542372928_init();
    xilinxcorelib_ver_m_00000000001067635404_3667409327_init();
    work_m_00000000000008281514_2170483501_init();
    work_m_00000000000585641299_1224024599_init();
    work_m_00000000004200314715_3853250356_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000004200314715_3853250356");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
