<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x(15:0)" />
        <signal name="s" />
        <signal name="R0(15:0)" />
        <port polarity="Input" name="x(15:0)" />
        <port polarity="Input" name="s" />
        <port polarity="Output" name="R0(15:0)" />
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
        <block symbolname="demux_bus16b_sel1b" name="XLXI_1">
            <blockpin signalname="s" name="SEL_BUS" />
            <blockpin signalname="x(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin name="R1(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1392" name="XLXI_1" orien="R0">
        </instance>
        <branch name="x(15:0)">
            <wire x2="1424" y1="1360" y2="1360" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1360" name="x(15:0)" orien="R180" />
        <branch name="s">
            <wire x2="1424" y1="1424" y2="1424" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1424" name="s" orien="R180" />
        <branch name="R0(15:0)">
            <wire x2="1840" y1="1424" y2="1424" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1424" name="R0(15:0)" orien="R0" />
    </sheet>
</drawing>