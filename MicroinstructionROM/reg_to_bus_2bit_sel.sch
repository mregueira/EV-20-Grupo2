<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R1(15:0)" />
        <signal name="R0(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="SEL(0)" />
        <signal name="SEL(1)" />
        <signal name="SEL(1:0)" />
        <signal name="TO_BUS_Z(15:0)" />
        <port polarity="Input" name="R1(15:0)" />
        <port polarity="Input" name="R0(15:0)" />
        <port polarity="Input" name="R2(15:0)" />
        <port polarity="Input" name="R3(15:0)" />
        <port polarity="Input" name="SEL(1:0)" />
        <port polarity="Output" name="TO_BUS_Z(15:0)" />
        <blockdef name="reg_to_bus_1bit_sel">
            <timestamp>2020-5-28T13:12:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="reg_to_bus_1bit_sel" name="XLXI_1">
            <blockpin signalname="SEL(0)" name="SEL_BUS" />
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin signalname="R1(15:0)" name="R1(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="TO_BUS(15:0)" />
        </block>
        <block symbolname="reg_to_bus_1bit_sel" name="XLXI_2">
            <blockpin signalname="SEL(0)" name="SEL_BUS" />
            <blockpin signalname="R2(15:0)" name="R0(15:0)" />
            <blockpin signalname="R3(15:0)" name="R1(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="TO_BUS(15:0)" />
        </block>
        <block symbolname="reg_to_bus_1bit_sel" name="XLXI_3">
            <blockpin signalname="SEL(1)" name="SEL_BUS" />
            <blockpin signalname="XLXN_5(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="R1(15:0)" />
            <blockpin signalname="TO_BUS_Z(15:0)" name="TO_BUS(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1264" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <branch name="R1(15:0)">
            <wire x2="1248" y1="1168" y2="1168" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1168" name="R1(15:0)" orien="R180" />
        <branch name="R0(15:0)">
            <wire x2="1248" y1="1104" y2="1104" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1104" name="R0(15:0)" orien="R180" />
        <branch name="R2(15:0)">
            <wire x2="1264" y1="1376" y2="1376" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1376" name="R2(15:0)" orien="R180" />
        <branch name="R3(15:0)">
            <wire x2="1264" y1="1440" y2="1440" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1440" name="R3(15:0)" orien="R180" />
        <instance x="1872" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_5(15:0)">
            <wire x2="1744" y1="1040" y2="1040" x1="1632" />
            <wire x2="1744" y1="1040" y2="1136" x1="1744" />
            <wire x2="1872" y1="1136" y2="1136" x1="1744" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1760" y1="1312" y2="1312" x1="1648" />
            <wire x2="1760" y1="1200" y2="1312" x1="1760" />
            <wire x2="1872" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="800" type="branch" />
            <wire x2="1232" y1="800" y2="1040" x1="1232" />
            <wire x2="1248" y1="1040" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1312" x1="1232" />
            <wire x2="1264" y1="1312" y2="1312" x1="1232" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="800" type="branch" />
            <wire x2="1872" y1="800" y2="800" x1="1856" />
            <wire x2="1856" y1="800" y2="1072" x1="1856" />
            <wire x2="1872" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="SEL(1:0)">
            <wire x2="1440" y1="624" y2="624" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="624" name="SEL(1:0)" orien="R180" />
        <branch name="TO_BUS_Z(15:0)">
            <wire x2="2288" y1="1072" y2="1072" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1072" name="TO_BUS_Z(15:0)" orien="R0" />
    </sheet>
</drawing>