<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="demux_bus16b_sel1b">
            <timestamp>2020-5-29T12:51:55</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="demux_bus16b_sel2b">
            <timestamp>2020-5-29T12:52:6</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="demux_bus16b_sel1b" name="XLXI_5">
            <blockpin name="SEL_BUS" />
            <blockpin name="FROM_BUS(15:0)" />
            <blockpin name="R0(15:0)" />
            <blockpin name="R1(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel2b" name="XLXI_6">
            <blockpin name="SEL_BUS(1:0)" />
            <blockpin name="FROM_BUS(15:0)" />
            <blockpin name="R0(15:0)" />
            <blockpin name="R1(15:0)" />
            <blockpin name="R2(15:0)" />
            <blockpin name="R3(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1408" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1680" y="1552" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>