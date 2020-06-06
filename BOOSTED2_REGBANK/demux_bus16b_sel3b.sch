<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="FROM_BUS(15:0)" />
        <signal name="R0(15:0)" />
        <signal name="R1(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="R4(15:0)" />
        <signal name="R5(15:0)" />
        <signal name="R6(15:0)" />
        <signal name="R7(15:0)" />
        <signal name="SEL_BUS(2:0)" />
        <signal name="SEL_BUS(2)" />
        <signal name="SEL_BUS(1:0)" />
        <port polarity="Input" name="FROM_BUS(15:0)" />
        <port polarity="Output" name="R0(15:0)" />
        <port polarity="Output" name="R1(15:0)" />
        <port polarity="Output" name="R2(15:0)" />
        <port polarity="Output" name="R3(15:0)" />
        <port polarity="Output" name="R4(15:0)" />
        <port polarity="Output" name="R5(15:0)" />
        <port polarity="Output" name="R6(15:0)" />
        <port polarity="Output" name="R7(15:0)" />
        <port polarity="Input" name="SEL_BUS(2:0)" />
        <blockdef name="demux_bus16b_sel2b">
            <timestamp>2020-5-29T12:54:27</timestamp>
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
        <block symbolname="demux_bus16b_sel2b" name="XLXI_1">
            <blockpin signalname="SEL_BUS(1:0)" name="SEL_BUS(1:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin signalname="R1(15:0)" name="R1(15:0)" />
            <blockpin signalname="R2(15:0)" name="R2(15:0)" />
            <blockpin signalname="R3(15:0)" name="R3(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel2b" name="XLXI_2">
            <blockpin signalname="SEL_BUS(1:0)" name="SEL_BUS(1:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="R4(15:0)" name="R0(15:0)" />
            <blockpin signalname="R5(15:0)" name="R1(15:0)" />
            <blockpin signalname="R6(15:0)" name="R2(15:0)" />
            <blockpin signalname="R7(15:0)" name="R3(15:0)" />
        </block>
        <block symbolname="demux_bus16b_sel1b" name="XLXI_3">
            <blockpin signalname="SEL_BUS(2)" name="SEL_BUS" />
            <blockpin signalname="FROM_BUS(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="R1(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1424" y="1712" name="XLXI_2" orien="R0">
        </instance>
        <instance x="832" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1312" y1="1408" y2="1408" x1="1216" />
            <wire x2="1312" y1="1312" y2="1408" x1="1312" />
            <wire x2="1424" y1="1312" y2="1312" x1="1312" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1312" y1="1472" y2="1472" x1="1216" />
            <wire x2="1312" y1="1472" y2="1680" x1="1312" />
            <wire x2="1424" y1="1680" y2="1680" x1="1312" />
        </branch>
        <branch name="FROM_BUS(15:0)">
            <wire x2="832" y1="1344" y2="1344" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="1344" name="FROM_BUS(15:0)" orien="R180" />
        <branch name="R0(15:0)">
            <wire x2="1888" y1="1120" y2="1120" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1120" name="R0(15:0)" orien="R0" />
        <branch name="R1(15:0)">
            <wire x2="1888" y1="1184" y2="1184" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1184" name="R1(15:0)" orien="R0" />
        <branch name="R2(15:0)">
            <wire x2="1888" y1="1248" y2="1248" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1248" name="R2(15:0)" orien="R0" />
        <branch name="R3(15:0)">
            <wire x2="1888" y1="1312" y2="1312" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1312" name="R3(15:0)" orien="R0" />
        <branch name="R4(15:0)">
            <wire x2="1888" y1="1488" y2="1488" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1488" name="R4(15:0)" orien="R0" />
        <branch name="R5(15:0)">
            <wire x2="1888" y1="1552" y2="1552" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1552" name="R5(15:0)" orien="R0" />
        <branch name="R6(15:0)">
            <wire x2="1888" y1="1616" y2="1616" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1616" name="R6(15:0)" orien="R0" />
        <branch name="R7(15:0)">
            <wire x2="1888" y1="1680" y2="1680" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1680" name="R7(15:0)" orien="R0" />
        <branch name="SEL_BUS(2:0)">
            <wire x2="768" y1="1152" y2="1152" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1152" name="SEL_BUS(2:0)" orien="R180" />
        <branch name="SEL_BUS(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1408" type="branch" />
            <wire x2="832" y1="1408" y2="1408" x1="736" />
        </branch>
        <branch name="SEL_BUS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1120" type="branch" />
            <wire x2="1424" y1="1120" y2="1120" x1="1344" />
        </branch>
        <branch name="SEL_BUS(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1424" y1="1488" y2="1488" x1="1360" />
        </branch>
    </sheet>
</drawing>