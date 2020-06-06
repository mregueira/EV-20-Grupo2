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
        <signal name="R0(15:0)" />
        <signal name="R1(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="R4(15:0)" />
        <signal name="R5(15:0)" />
        <signal name="R6(15:0)" />
        <signal name="R7(15:0)" />
        <signal name="TO_BUS_3B(15:0)" />
        <signal name="SEL_B(2:0)" />
        <signal name="SEL_B(1:0)" />
        <signal name="SEL_B(2)" />
        <port polarity="Input" name="R0(15:0)" />
        <port polarity="Input" name="R1(15:0)" />
        <port polarity="Input" name="R2(15:0)" />
        <port polarity="Input" name="R3(15:0)" />
        <port polarity="Input" name="R4(15:0)" />
        <port polarity="Input" name="R5(15:0)" />
        <port polarity="Input" name="R6(15:0)" />
        <port polarity="Input" name="R7(15:0)" />
        <port polarity="Output" name="TO_BUS_3B(15:0)" />
        <port polarity="Input" name="SEL_B(2:0)" />
        <blockdef name="reg_to_bus_2bit_sel">
            <timestamp>2020-5-28T15:23:49</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
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
        <block symbolname="reg_to_bus_1bit_sel" name="XLXI_4">
            <blockpin signalname="SEL_B(2)" name="SEL_BUS" />
            <blockpin signalname="XLXN_1(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="R1(15:0)" />
            <blockpin signalname="TO_BUS_3B(15:0)" name="TO_BUS(15:0)" />
        </block>
        <block symbolname="reg_to_bus_2bit_sel" name="XLXI_7">
            <blockpin signalname="R1(15:0)" name="R1(15:0)" />
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin signalname="R2(15:0)" name="R2(15:0)" />
            <blockpin signalname="R3(15:0)" name="R3(15:0)" />
            <blockpin signalname="SEL_B(1:0)" name="SEL(1:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="TO_BUS_Z(15:0)" />
        </block>
        <block symbolname="reg_to_bus_2bit_sel" name="XLXI_8">
            <blockpin signalname="R5(15:0)" name="R1(15:0)" />
            <blockpin signalname="R4(15:0)" name="R0(15:0)" />
            <blockpin signalname="R6(15:0)" name="R2(15:0)" />
            <blockpin signalname="R7(15:0)" name="R3(15:0)" />
            <blockpin signalname="SEL_B(1:0)" name="SEL(1:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="TO_BUS_Z(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1648" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2(15:0)">
            <wire x2="1520" y1="1504" y2="1504" x1="1392" />
            <wire x2="1520" y1="1328" y2="1504" x1="1520" />
            <wire x2="1648" y1="1328" y2="1328" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="944" y="1104" name="R0(15:0)" orien="R180" />
        <branch name="R1(15:0)">
            <wire x2="976" y1="1168" y2="1168" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1168" name="R1(15:0)" orien="R180" />
        <branch name="R2(15:0)">
            <wire x2="976" y1="1232" y2="1232" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1232" name="R2(15:0)" orien="R180" />
        <branch name="R3(15:0)">
            <wire x2="976" y1="1296" y2="1296" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1296" name="R3(15:0)" orien="R180" />
        <branch name="R4(15:0)">
            <wire x2="976" y1="1504" y2="1504" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1504" name="R4(15:0)" orien="R180" />
        <branch name="R5(15:0)">
            <wire x2="976" y1="1568" y2="1568" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1568" name="R5(15:0)" orien="R180" />
        <branch name="R6(15:0)">
            <wire x2="976" y1="1632" y2="1632" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1632" name="R6(15:0)" orien="R180" />
        <branch name="R7(15:0)">
            <wire x2="976" y1="1696" y2="1696" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1696" name="R7(15:0)" orien="R180" />
        <branch name="TO_BUS_3B(15:0)">
            <wire x2="2064" y1="1200" y2="1200" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="1200" name="TO_BUS_3B(15:0)" orien="R0" />
        <branch name="XLXN_1(15:0)">
            <wire x2="1520" y1="1104" y2="1104" x1="1392" />
            <wire x2="1520" y1="1104" y2="1264" x1="1520" />
            <wire x2="1648" y1="1264" y2="1264" x1="1520" />
        </branch>
        <branch name="R0(15:0)">
            <wire x2="976" y1="1104" y2="1104" x1="944" />
        </branch>
        <instance x="976" y="1392" name="XLXI_7" orien="R0">
        </instance>
        <instance x="976" y="1792" name="XLXI_8" orien="R0">
        </instance>
        <branch name="SEL_B(2:0)">
            <wire x2="624" y1="848" y2="848" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="848" name="SEL_B(2:0)" orien="R180" />
        <branch name="SEL_B(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1360" type="branch" />
            <wire x2="976" y1="1360" y2="1360" x1="672" />
        </branch>
        <branch name="SEL_B(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1760" type="branch" />
            <wire x2="976" y1="1760" y2="1760" x1="672" />
        </branch>
        <branch name="SEL_B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="944" type="branch" />
            <wire x2="1568" y1="944" y2="1200" x1="1568" />
            <wire x2="1648" y1="1200" y2="1200" x1="1568" />
        </branch>
    </sheet>
</drawing>