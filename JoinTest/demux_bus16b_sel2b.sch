<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R0(15:0)" />
        <signal name="R1(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="SEL_BUS(1:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="FROM_BUS(15:0)" />
        <signal name="SEL_BUS(0)" />
        <signal name="SEL_BUS(1)" />
        <port polarity="Output" name="R0(15:0)" />
        <port polarity="Output" name="R1(15:0)" />
        <port polarity="Output" name="R2(15:0)" />
        <port polarity="Output" name="R3(15:0)" />
        <port polarity="Input" name="SEL_BUS(1:0)" />
        <port polarity="Input" name="FROM_BUS(15:0)" />
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
            <blockpin signalname="SEL_BUS(0)" name="SEL_BUS" />
            <blockpin signalname="XLXN_4(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin signalname="R1(15:0)" name="R1(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel1b" name="XLXI_2">
            <blockpin signalname="SEL_BUS(0)" name="SEL_BUS" />
            <blockpin signalname="XLXN_3(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="R2(15:0)" name="R0(15:0)" />
            <blockpin signalname="R3(15:0)" name="R1(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel1b" name="XLXI_3">
            <blockpin signalname="SEL_BUS(1)" name="SEL_BUS" />
            <blockpin signalname="FROM_BUS(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R1(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <branch name="R0(15:0)">
            <wire x2="2256" y1="1328" y2="1328" x1="2224" />
        </branch>
        <branch name="R1(15:0)">
            <wire x2="2256" y1="1392" y2="1392" x1="2224" />
        </branch>
        <branch name="R2(15:0)">
            <wire x2="2256" y1="1600" y2="1600" x1="2224" />
        </branch>
        <branch name="R3(15:0)">
            <wire x2="2256" y1="1664" y2="1664" x1="2224" />
        </branch>
        <instance x="1840" y="1568" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2256" y="1664" name="R3(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1600" name="R2(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1328" name="R0(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1392" name="R1(15:0)" orien="R0" />
        <instance x="1168" y="1264" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEL_BUS(1:0)">
            <wire x2="1248" y1="1024" y2="1024" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1024" name="SEL_BUS(1:0)" orien="R180" />
        <branch name="XLXN_3(15:0)">
            <wire x2="1696" y1="1360" y2="1360" x1="1552" />
            <wire x2="1696" y1="1360" y2="1536" x1="1696" />
            <wire x2="1840" y1="1536" y2="1536" x1="1696" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1696" y1="1296" y2="1296" x1="1552" />
            <wire x2="1696" y1="1264" y2="1296" x1="1696" />
            <wire x2="1840" y1="1264" y2="1264" x1="1696" />
        </branch>
        <branch name="FROM_BUS(15:0)">
            <wire x2="1168" y1="1232" y2="1232" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1232" name="FROM_BUS(15:0)" orien="R180" />
        <branch name="SEL_BUS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1328" type="branch" />
            <wire x2="1840" y1="1328" y2="1328" x1="1792" />
        </branch>
        <branch name="SEL_BUS(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1600" type="branch" />
            <wire x2="1840" y1="1600" y2="1600" x1="1776" />
        </branch>
        <branch name="SEL_BUS(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1296" type="branch" />
            <wire x2="1168" y1="1296" y2="1296" x1="1088" />
        </branch>
    </sheet>
</drawing>