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
        <signal name="SEL_4B(3:0)" />
        <signal name="SEL_4B(3)" />
        <signal name="SEL_4B(2:0)" />
        <signal name="R0(15:0)" />
        <signal name="R1(15:0)" />
        <signal name="R2(15:0)" />
        <signal name="R3(15:0)" />
        <signal name="R4(15:0)" />
        <signal name="R5(15:0)" />
        <signal name="R6(15:0)" />
        <signal name="R7(15:0)" />
        <signal name="R8(15:0)" />
        <signal name="R9(15:0)" />
        <signal name="R10(15:0)" />
        <signal name="R11(15:0)" />
        <signal name="R12(15:0)" />
        <signal name="R13(15:0)" />
        <signal name="R14(15:0)" />
        <signal name="R15(15:0)" />
        <signal name="TO_BUS_X(15:0)" />
        <port polarity="Input" name="SEL_4B(3:0)" />
        <port polarity="Input" name="R0(15:0)" />
        <port polarity="Input" name="R1(15:0)" />
        <port polarity="Input" name="R2(15:0)" />
        <port polarity="Input" name="R3(15:0)" />
        <port polarity="Input" name="R4(15:0)" />
        <port polarity="Input" name="R5(15:0)" />
        <port polarity="Input" name="R6(15:0)" />
        <port polarity="Input" name="R7(15:0)" />
        <port polarity="Input" name="R8(15:0)" />
        <port polarity="Input" name="R9(15:0)" />
        <port polarity="Input" name="R10(15:0)" />
        <port polarity="Input" name="R11(15:0)" />
        <port polarity="Input" name="R12(15:0)" />
        <port polarity="Input" name="R13(15:0)" />
        <port polarity="Input" name="R14(15:0)" />
        <port polarity="Input" name="R15(15:0)" />
        <port polarity="Output" name="TO_BUS_X(15:0)" />
        <blockdef name="reg_to_bus_3bit_sel">
            <timestamp>2020-5-28T16:8:37</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-620" height="24" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <rect width="352" x="64" y="-640" height="768" />
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
        <block symbolname="reg_to_bus_3bit_sel" name="XLXI_2">
            <blockpin signalname="R0(15:0)" name="R0(15:0)" />
            <blockpin signalname="R1(15:0)" name="R1(15:0)" />
            <blockpin signalname="R2(15:0)" name="R2(15:0)" />
            <blockpin signalname="R3(15:0)" name="R3(15:0)" />
            <blockpin signalname="R4(15:0)" name="R4(15:0)" />
            <blockpin signalname="R5(15:0)" name="R5(15:0)" />
            <blockpin signalname="R6(15:0)" name="R6(15:0)" />
            <blockpin signalname="R7(15:0)" name="R7(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="TO_BUS_3B(15:0)" />
            <blockpin signalname="SEL_4B(2:0)" name="SEL_B(2:0)" />
        </block>
        <block symbolname="reg_to_bus_3bit_sel" name="XLXI_3">
            <blockpin signalname="R8(15:0)" name="R0(15:0)" />
            <blockpin signalname="R9(15:0)" name="R1(15:0)" />
            <blockpin signalname="R10(15:0)" name="R2(15:0)" />
            <blockpin signalname="R11(15:0)" name="R3(15:0)" />
            <blockpin signalname="R12(15:0)" name="R4(15:0)" />
            <blockpin signalname="R13(15:0)" name="R5(15:0)" />
            <blockpin signalname="R14(15:0)" name="R6(15:0)" />
            <blockpin signalname="R15(15:0)" name="R7(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="TO_BUS_3B(15:0)" />
            <blockpin signalname="SEL_4B(2:0)" name="SEL_B(2:0)" />
        </block>
        <block symbolname="reg_to_bus_1bit_sel" name="XLXI_4">
            <blockpin signalname="SEL_4B(3)" name="SEL_BUS" />
            <blockpin signalname="XLXN_1(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="R1(15:0)" />
            <blockpin signalname="TO_BUS_X(15:0)" name="TO_BUS(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1088" y="2224" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="1680" y1="736" y2="736" x1="1552" />
            <wire x2="1680" y1="736" y2="1392" x1="1680" />
            <wire x2="1808" y1="1392" y2="1392" x1="1680" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1680" y1="1616" y2="1616" x1="1568" />
            <wire x2="1680" y1="1456" y2="1616" x1="1680" />
            <wire x2="1808" y1="1456" y2="1456" x1="1680" />
        </branch>
        <branch name="SEL_4B(3:0)">
            <wire x2="848" y1="432" y2="432" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="432" name="SEL_4B(3:0)" orien="R180" />
        <instance x="1808" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SEL_4B(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1088" type="branch" />
            <wire x2="1808" y1="1088" y2="1088" x1="1792" />
            <wire x2="1792" y1="1088" y2="1328" x1="1792" />
            <wire x2="1808" y1="1328" y2="1328" x1="1792" />
        </branch>
        <branch name="SEL_4B(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1440" type="branch" />
            <wire x2="1072" y1="1440" y2="1440" x1="960" />
        </branch>
        <branch name="SEL_4B(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2320" type="branch" />
            <wire x2="1088" y1="2320" y2="2320" x1="976" />
        </branch>
        <branch name="R0(15:0)">
            <wire x2="1072" y1="864" y2="864" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="864" name="R0(15:0)" orien="R180" />
        <branch name="R1(15:0)">
            <wire x2="1072" y1="928" y2="928" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="928" name="R1(15:0)" orien="R180" />
        <branch name="R2(15:0)">
            <wire x2="1072" y1="992" y2="992" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="992" name="R2(15:0)" orien="R180" />
        <branch name="R3(15:0)">
            <wire x2="1072" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="R4(15:0)">
            <wire x2="1072" y1="1120" y2="1120" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1120" name="R4(15:0)" orien="R180" />
        <branch name="R5(15:0)">
            <wire x2="1072" y1="1184" y2="1184" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1184" name="R5(15:0)" orien="R180" />
        <branch name="R6(15:0)">
            <wire x2="1072" y1="1248" y2="1248" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1248" name="R6(15:0)" orien="R180" />
        <branch name="R7(15:0)">
            <wire x2="1072" y1="1312" y2="1312" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1312" name="R7(15:0)" orien="R180" />
        <branch name="R8(15:0)">
            <wire x2="1088" y1="1744" y2="1744" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1744" name="R8(15:0)" orien="R180" />
        <branch name="R9(15:0)">
            <wire x2="1088" y1="1808" y2="1808" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1808" name="R9(15:0)" orien="R180" />
        <branch name="R10(15:0)">
            <wire x2="1088" y1="1872" y2="1872" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1872" name="R10(15:0)" orien="R180" />
        <branch name="R11(15:0)">
            <wire x2="1088" y1="1936" y2="1936" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1936" name="R11(15:0)" orien="R180" />
        <branch name="R12(15:0)">
            <wire x2="1088" y1="2000" y2="2000" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2000" name="R12(15:0)" orien="R180" />
        <branch name="R13(15:0)">
            <wire x2="1088" y1="2064" y2="2064" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2064" name="R13(15:0)" orien="R180" />
        <branch name="R14(15:0)">
            <wire x2="1088" y1="2128" y2="2128" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2128" name="R14(15:0)" orien="R180" />
        <branch name="R15(15:0)">
            <wire x2="1088" y1="2192" y2="2192" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="2192" name="R15(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1056" name="R3(15:0)" orien="R180" />
        <branch name="TO_BUS_X(15:0)">
            <wire x2="2224" y1="1328" y2="1328" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1328" name="TO_BUS_X(15:0)" orien="R0" />
    </sheet>
</drawing>