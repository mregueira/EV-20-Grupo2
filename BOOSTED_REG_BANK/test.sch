<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VCC" />
        <signal name="GND" />
        <signal name="TO_BUS_A(15:0)" />
        <signal name="TO_BUS_B(15:0)" />
        <signal name="TO_FROM_W(15:0)" />
        <signal name="XLXN_14(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="SEL_A(5:0)" />
        <signal name="SEL_B(5:0)" />
        <signal name="FROM_WREG(15:0)" />
        <signal name="C_SEL(5:0)" />
        <signal name="CLK" />
        <port polarity="Output" name="TO_BUS_A(15:0)" />
        <port polarity="Output" name="TO_BUS_B(15:0)" />
        <port polarity="BiDirectional" name="TO_FROM_W(15:0)" />
        <port polarity="Input" name="SEL_A(5:0)" />
        <port polarity="Input" name="SEL_B(5:0)" />
        <port polarity="Input" name="FROM_WREG(15:0)" />
        <port polarity="Input" name="C_SEL(5:0)" />
        <port polarity="Input" name="CLK" />
        <blockdef name="register_bank">
            <timestamp>2020-5-30T21:31:47</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-876" height="24" />
            <line x2="560" y1="-864" y2="-864" x1="496" />
            <rect width="64" x="496" y="-460" height="24" />
            <line x2="560" y1="-448" y2="-448" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="432" x="64" y="-896" height="960" />
        </blockdef>
        <blockdef name="vcc_for_testing">
            <timestamp>2020-6-1T18:30:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd_for_testing">
            <timestamp>2020-6-1T18:32:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constants_for_test">
            <timestamp>2020-6-1T18:44:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="register_bank" name="XLXI_3">
            <blockpin signalname="GND" name="CLR" />
            <blockpin signalname="SEL_A(5:0)" name="SEL_A(5:0)" />
            <blockpin signalname="SEL_B(5:0)" name="SEL_B(5:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_15(15:0)" name="IN0(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="IN1(15:0)" />
            <blockpin signalname="VCC" name="CE_DIN" />
            <blockpin signalname="XLXN_14(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="C_SEL(5:0)" name="C(5:0)" />
            <blockpin signalname="VCC" name="ENABLE_DEMUX_C" />
            <blockpin signalname="VCC" name="INPUT_DEMUX" />
            <blockpin signalname="GND" name="MR" />
            <blockpin signalname="GND" name="MW" />
            <blockpin signalname="TO_FROM_W(15:0)" name="TO_FROM_W(15:0)" />
            <blockpin signalname="TO_BUS_A(15:0)" name="TO_BUS_A(15:0)" />
            <blockpin signalname="TO_BUS_B(15:0)" name="TO_BUS_B(15:0)" />
            <blockpin signalname="FROM_WREG(15:0)" name="FROM_WREG(15:0)" />
        </block>
        <block symbolname="vcc_for_testing" name="XLXI_5">
            <blockpin signalname="VCC" name="vcc" />
        </block>
        <block symbolname="gnd_for_testing" name="XLXI_7">
            <blockpin signalname="GND" name="gnd" />
        </block>
        <block symbolname="constants_for_test" name="XLXI_8">
            <blockpin signalname="XLXN_14(15:0)" name="from_c_latch(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="input_0(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="input_1(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="1872" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="848" name="XLXI_5" orien="R0">
        </instance>
        <instance x="960" y="976" name="XLXI_7" orien="R0">
        </instance>
        <branch name="GND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1008" type="branch" />
            <wire x2="1664" y1="1008" y2="1008" x1="1600" />
        </branch>
        <branch name="VCC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1584" type="branch" />
            <wire x2="1664" y1="1584" y2="1584" x1="1616" />
        </branch>
        <branch name="GND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1712" type="branch" />
            <wire x2="1664" y1="1712" y2="1712" x1="1616" />
        </branch>
        <branch name="GND">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1840" type="branch" />
            <wire x2="1664" y1="1840" y2="1840" x1="1616" />
        </branch>
        <branch name="VCC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1392" type="branch" />
            <wire x2="1664" y1="1392" y2="1392" x1="1616" />
        </branch>
        <branch name="VCC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1648" type="branch" />
            <wire x2="1664" y1="1648" y2="1648" x1="1616" />
        </branch>
        <branch name="VCC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="816" type="branch" />
            <wire x2="1408" y1="816" y2="816" x1="1344" />
        </branch>
        <branch name="GND">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="944" type="branch" />
            <wire x2="1408" y1="944" y2="944" x1="1344" />
        </branch>
        <branch name="TO_BUS_A(15:0)">
            <wire x2="2256" y1="1008" y2="1008" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1008" name="TO_BUS_A(15:0)" orien="R0" />
        <branch name="TO_BUS_B(15:0)">
            <wire x2="2256" y1="1424" y2="1424" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1424" name="TO_BUS_B(15:0)" orien="R0" />
        <branch name="TO_FROM_W(15:0)">
            <wire x2="2256" y1="1840" y2="1840" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1840" name="TO_FROM_W(15:0)" orien="R0" />
        <branch name="XLXN_14(15:0)">
            <wire x2="1456" y1="1344" y2="1344" x1="1264" />
            <wire x2="1456" y1="1344" y2="1456" x1="1456" />
            <wire x2="1648" y1="1456" y2="1456" x1="1456" />
            <wire x2="1664" y1="1456" y2="1456" x1="1648" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="1472" y1="1408" y2="1408" x1="1264" />
            <wire x2="1648" y1="1264" y2="1264" x1="1472" />
            <wire x2="1664" y1="1264" y2="1264" x1="1648" />
            <wire x2="1472" y1="1264" y2="1408" x1="1472" />
        </branch>
        <branch name="XLXN_16(15:0)">
            <wire x2="1520" y1="1472" y2="1472" x1="1264" />
            <wire x2="1648" y1="1328" y2="1328" x1="1520" />
            <wire x2="1664" y1="1328" y2="1328" x1="1648" />
            <wire x2="1520" y1="1328" y2="1472" x1="1520" />
        </branch>
        <branch name="SEL_A(5:0)">
            <wire x2="1664" y1="1072" y2="1072" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1072" name="SEL_A(5:0)" orien="R180" />
        <branch name="SEL_B(5:0)">
            <wire x2="1664" y1="1136" y2="1136" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1136" name="SEL_B(5:0)" orien="R180" />
        <branch name="FROM_WREG(15:0)">
            <wire x2="1664" y1="1904" y2="1904" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1904" name="FROM_WREG(15:0)" orien="R180" />
        <branch name="C_SEL(5:0)">
            <wire x2="1664" y1="1520" y2="1520" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1520" name="C_SEL(5:0)" orien="R180" />
        <instance x="880" y="1504" name="XLXI_8" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1664" y1="1200" y2="1200" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="1200" name="CLK" orien="R180" />
    </sheet>
</drawing>