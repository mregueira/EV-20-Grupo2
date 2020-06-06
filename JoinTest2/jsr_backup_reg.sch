<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LEVEL(2:0)" />
        <signal name="IN_R(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_12" />
        <signal name="OUTFF0(15:0)" />
        <signal name="OUTFF1(15:0)" />
        <signal name="OUTFF2(15:0)" />
        <signal name="OUTFF3(15:0)" />
        <signal name="OUTFF4(15:0)" />
        <signal name="OUTFF5(15:0)" />
        <signal name="OUTFF6(15:0)" />
        <signal name="OUTFF7(15:0)" />
        <signal name="W0" />
        <signal name="W1" />
        <signal name="W2" />
        <signal name="W3" />
        <signal name="W4" />
        <signal name="W5" />
        <signal name="W6" />
        <signal name="W7" />
        <signal name="CLK" />
        <signal name="OUT_R(15:0)" />
        <port polarity="Input" name="LEVEL(2:0)" />
        <port polarity="Input" name="IN_R(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="OUT_R(15:0)" />
        <blockdef name="ffd16_w_en">
            <timestamp>2020-6-6T17:42:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="demux_bus16b_sel3b">
            <timestamp>2020-6-6T17:42:47</timestamp>
            <rect width="304" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="demux3b_w_en">
            <timestamp>2020-6-6T17:42:47</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="reg_to_bus_3bit_sel">
            <timestamp>2020-6-6T17:42:47</timestamp>
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
        <block symbolname="demux_bus16b_sel3b" name="XLXI_5">
            <blockpin signalname="IN_R(15:0)" name="FROM_BUS(15:0)" />
            <blockpin signalname="LEVEL(2:0)" name="SEL_BUS(2:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R0(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="R1(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="R2(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="R3(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="R4(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="R5(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="R6(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="R7(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_1">
            <blockpin signalname="XLXN_3(15:0)" name="D(15:0)" />
            <blockpin signalname="W0" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF0(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_2">
            <blockpin signalname="XLXN_4(15:0)" name="D(15:0)" />
            <blockpin signalname="W1" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_3">
            <blockpin signalname="XLXN_5(15:0)" name="D(15:0)" />
            <blockpin signalname="W2" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_4">
            <blockpin signalname="XLXN_6(15:0)" name="D(15:0)" />
            <blockpin signalname="W3" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_10">
            <blockpin signalname="XLXN_7(15:0)" name="D(15:0)" />
            <blockpin signalname="W4" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF4(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_11">
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="W5" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF5(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_12">
            <blockpin signalname="XLXN_9(15:0)" name="D(15:0)" />
            <blockpin signalname="W6" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF6(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="ffd16_w_en" name="XLXI_13">
            <blockpin signalname="XLXN_10(15:0)" name="D(15:0)" />
            <blockpin signalname="W7" name="EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="OUTFF7(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="demux3b_w_en" name="XLXI_14">
            <blockpin signalname="XLXN_12" name="ENABLE" />
            <blockpin signalname="LEVEL(2:0)" name="SEL(2:0)" />
            <blockpin signalname="XLXN_12" name="x" />
            <blockpin signalname="W0" name="a0" />
            <blockpin signalname="W1" name="a1" />
            <blockpin signalname="W2" name="a2" />
            <blockpin signalname="W3" name="a3" />
            <blockpin signalname="W4" name="a4" />
            <blockpin signalname="W5" name="a5" />
            <blockpin signalname="W6" name="a6" />
            <blockpin signalname="W7" name="a7" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_12" name="P" />
        </block>
        <block symbolname="reg_to_bus_3bit_sel" name="XLXI_16">
            <blockpin signalname="OUTFF0(15:0)" name="R0(15:0)" />
            <blockpin signalname="OUTFF1(15:0)" name="R1(15:0)" />
            <blockpin signalname="OUTFF2(15:0)" name="R2(15:0)" />
            <blockpin signalname="OUTFF3(15:0)" name="R3(15:0)" />
            <blockpin signalname="OUTFF4(15:0)" name="R4(15:0)" />
            <blockpin signalname="OUTFF5(15:0)" name="R5(15:0)" />
            <blockpin signalname="OUTFF6(15:0)" name="R6(15:0)" />
            <blockpin signalname="OUTFF7(15:0)" name="R7(15:0)" />
            <blockpin signalname="OUT_R(15:0)" name="TO_BUS_3B(15:0)" />
            <blockpin signalname="LEVEL(2:0)" name="SEL_B(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1296" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1280" y="288" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="1360" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1280" y="1632" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1280" y="1888" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1280" y="560" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="832" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1280" y="1104" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1280" y="2144" name="XLXI_13" orien="R0">
        </instance>
        <branch name="LEVEL(2:0)">
            <wire x2="352" y1="1264" y2="1264" x1="272" />
            <wire x2="352" y1="1264" y2="1664" x1="352" />
            <wire x2="464" y1="1664" y2="1664" x1="352" />
            <wire x2="448" y1="1264" y2="1264" x1="352" />
        </branch>
        <branch name="IN_R(15:0)">
            <wire x2="448" y1="816" y2="816" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="816" name="IN_R(15:0)" orien="R180" />
        <branch name="XLXN_3(15:0)">
            <wire x2="976" y1="816" y2="816" x1="880" />
            <wire x2="976" y1="128" y2="816" x1="976" />
            <wire x2="1280" y1="128" y2="128" x1="976" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="1040" y1="880" y2="880" x1="880" />
            <wire x2="1040" y1="400" y2="880" x1="1040" />
            <wire x2="1280" y1="400" y2="400" x1="1040" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1104" y1="944" y2="944" x1="880" />
            <wire x2="1104" y1="672" y2="944" x1="1104" />
            <wire x2="1280" y1="672" y2="672" x1="1104" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1120" y1="1008" y2="1008" x1="880" />
            <wire x2="1120" y1="944" y2="1008" x1="1120" />
            <wire x2="1280" y1="944" y2="944" x1="1120" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1072" y1="1072" y2="1072" x1="880" />
            <wire x2="1072" y1="1072" y2="1200" x1="1072" />
            <wire x2="1280" y1="1200" y2="1200" x1="1072" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="1056" y1="1136" y2="1136" x1="880" />
            <wire x2="1056" y1="1136" y2="1472" x1="1056" />
            <wire x2="1280" y1="1472" y2="1472" x1="1056" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="1040" y1="1200" y2="1200" x1="880" />
            <wire x2="1040" y1="1200" y2="1728" x1="1040" />
            <wire x2="1280" y1="1728" y2="1728" x1="1040" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="1024" y1="1264" y2="1264" x1="880" />
            <wire x2="1024" y1="1264" y2="1984" x1="1024" />
            <wire x2="1280" y1="1984" y2="1984" x1="1024" />
        </branch>
        <instance x="464" y="1920" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="272" y="1264" name="LEVEL(2:0)" orien="R180" />
        <instance x="336" y="1424" name="XLXI_15" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="400" y1="1424" y2="1440" x1="400" />
            <wire x2="464" y1="1440" y2="1440" x1="400" />
            <wire x2="400" y1="1440" y2="1888" x1="400" />
            <wire x2="464" y1="1888" y2="1888" x1="400" />
        </branch>
        <instance x="2144" y="1264" name="XLXI_16" orien="R0">
        </instance>
        <branch name="OUTFF0(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="144" type="branch" />
            <wire x2="1904" y1="128" y2="128" x1="1664" />
            <wire x2="1904" y1="128" y2="144" x1="1904" />
            <wire x2="1904" y1="144" y2="784" x1="1904" />
            <wire x2="2144" y1="784" y2="784" x1="1904" />
        </branch>
        <branch name="OUTFF1(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="416" type="branch" />
            <wire x2="1888" y1="400" y2="400" x1="1664" />
            <wire x2="1888" y1="400" y2="416" x1="1888" />
            <wire x2="1888" y1="416" y2="848" x1="1888" />
            <wire x2="2144" y1="848" y2="848" x1="1888" />
        </branch>
        <branch name="OUTFF2(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="672" type="branch" />
            <wire x2="1808" y1="672" y2="672" x1="1664" />
            <wire x2="1872" y1="672" y2="672" x1="1808" />
            <wire x2="1872" y1="672" y2="912" x1="1872" />
            <wire x2="2144" y1="912" y2="912" x1="1872" />
        </branch>
        <branch name="OUTFF3(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="944" type="branch" />
            <wire x2="1792" y1="944" y2="944" x1="1664" />
            <wire x2="1904" y1="944" y2="944" x1="1792" />
            <wire x2="1904" y1="944" y2="976" x1="1904" />
            <wire x2="2144" y1="976" y2="976" x1="1904" />
        </branch>
        <branch name="OUTFF4(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1200" type="branch" />
            <wire x2="1776" y1="1200" y2="1200" x1="1664" />
            <wire x2="1904" y1="1200" y2="1200" x1="1776" />
            <wire x2="1904" y1="1040" y2="1200" x1="1904" />
            <wire x2="2144" y1="1040" y2="1040" x1="1904" />
        </branch>
        <branch name="OUTFF5(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1472" type="branch" />
            <wire x2="1776" y1="1472" y2="1472" x1="1664" />
            <wire x2="1920" y1="1472" y2="1472" x1="1776" />
            <wire x2="1920" y1="1104" y2="1472" x1="1920" />
            <wire x2="2144" y1="1104" y2="1104" x1="1920" />
        </branch>
        <branch name="OUTFF6(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1728" type="branch" />
            <wire x2="1776" y1="1728" y2="1728" x1="1664" />
            <wire x2="1936" y1="1728" y2="1728" x1="1776" />
            <wire x2="1936" y1="1168" y2="1728" x1="1936" />
            <wire x2="2144" y1="1168" y2="1168" x1="1936" />
        </branch>
        <branch name="OUTFF7(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1984" type="branch" />
            <wire x2="1728" y1="1984" y2="1984" x1="1664" />
            <wire x2="1952" y1="1984" y2="1984" x1="1728" />
            <wire x2="1952" y1="1232" y2="1984" x1="1952" />
            <wire x2="2144" y1="1232" y2="1232" x1="1952" />
        </branch>
        <branch name="W0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="192" type="branch" />
            <wire x2="1280" y1="192" y2="192" x1="1232" />
        </branch>
        <branch name="W1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="464" type="branch" />
            <wire x2="1280" y1="464" y2="464" x1="1232" />
        </branch>
        <branch name="W2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="736" type="branch" />
            <wire x2="1280" y1="736" y2="736" x1="1232" />
        </branch>
        <branch name="W3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1008" type="branch" />
            <wire x2="1280" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="W4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1264" type="branch" />
            <wire x2="1280" y1="1264" y2="1264" x1="1232" />
        </branch>
        <branch name="W5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1536" type="branch" />
            <wire x2="1280" y1="1536" y2="1536" x1="1232" />
        </branch>
        <branch name="W6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1792" type="branch" />
            <wire x2="1280" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="W7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2048" type="branch" />
            <wire x2="1280" y1="2048" y2="2048" x1="1232" />
        </branch>
        <branch name="W0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1440" type="branch" />
            <wire x2="896" y1="1440" y2="1440" x1="848" />
        </branch>
        <branch name="W1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <wire x2="896" y1="1504" y2="1504" x1="848" />
        </branch>
        <branch name="W2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <wire x2="896" y1="1568" y2="1568" x1="848" />
        </branch>
        <branch name="W3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1632" type="branch" />
            <wire x2="896" y1="1632" y2="1632" x1="848" />
        </branch>
        <branch name="W4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1696" type="branch" />
            <wire x2="896" y1="1696" y2="1696" x1="848" />
        </branch>
        <branch name="W5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1760" type="branch" />
            <wire x2="896" y1="1760" y2="1760" x1="848" />
        </branch>
        <branch name="W6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1824" type="branch" />
            <wire x2="896" y1="1824" y2="1824" x1="848" />
        </branch>
        <branch name="W7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1888" type="branch" />
            <wire x2="896" y1="1888" y2="1888" x1="848" />
        </branch>
        <branch name="LEVEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1360" type="branch" />
            <wire x2="2144" y1="1360" y2="1360" x1="2080" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="256" type="branch" />
            <wire x2="1280" y1="256" y2="256" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="528" type="branch" />
            <wire x2="1280" y1="528" y2="528" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="800" type="branch" />
            <wire x2="1280" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1328" type="branch" />
            <wire x2="1280" y1="1328" y2="1328" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1856" type="branch" />
            <wire x2="1280" y1="1856" y2="1856" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2112" type="branch" />
            <wire x2="1280" y1="2112" y2="2112" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1600" type="branch" />
            <wire x2="1280" y1="1600" y2="1600" x1="1232" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1072" type="branch" />
            <wire x2="1280" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="432" y2="432" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="432" name="CLK" orien="R180" />
        <branch name="OUT_R(15:0)">
            <wire x2="2656" y1="656" y2="656" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="656" name="OUT_R(15:0)" orien="R0" />
    </sheet>
</drawing>