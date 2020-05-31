<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DecodeBusA(4:0)" />
        <signal name="OperandType(6:0)" />
        <signal name="OperandBusC(5:0)" />
        <signal name="ExecuteBusC(5:0)" />
        <signal name="ExecuteType(6:0)" />
        <signal name="RetireType(6:0)" />
        <signal name="RetireBusC(5:0)" />
        <signal name="DecodeType(6:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="DecodeType(0)" />
        <signal name="DecodeType(4)" />
        <signal name="OperandType(5)" />
        <signal name="ExecuteType(5)" />
        <signal name="OperandType(1)" />
        <signal name="ExecuteType(1)" />
        <signal name="RetireType(1)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="DecodeType(2)" />
        <signal name="OperandType(3)" />
        <signal name="ExecuteType(3)" />
        <signal name="RetireType(3)" />
        <signal name="hold" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="OperandBusC(4:0)" />
        <signal name="ExecuteBusC(4:0)" />
        <signal name="RetireBusC(4:0)" />
        <port polarity="Input" name="DecodeBusA(4:0)" />
        <port polarity="Input" name="OperandType(6:0)" />
        <port polarity="Input" name="OperandBusC(5:0)" />
        <port polarity="Input" name="ExecuteBusC(5:0)" />
        <port polarity="Input" name="ExecuteType(6:0)" />
        <port polarity="Input" name="RetireType(6:0)" />
        <port polarity="Input" name="RetireBusC(5:0)" />
        <port polarity="Input" name="DecodeType(6:0)" />
        <port polarity="Output" name="hold" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="COMP5">
            <timestamp>2020-5-30T21:14:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="DecodeType(2)" name="I0" />
            <blockpin signalname="OperandType(3)" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_8">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_29" name="I3" />
            <blockpin signalname="XLXN_28" name="I4" />
            <blockpin signalname="hold" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="DecodeType(2)" name="I0" />
            <blockpin signalname="RetireType(3)" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="DecodeType(2)" name="I0" />
            <blockpin signalname="ExecuteType(3)" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="DecodeType(4)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="ExecuteType(5)" name="I0" />
            <blockpin signalname="OperandType(5)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="DecodeType(0)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="RetireType(1)" name="I0" />
            <blockpin signalname="ExecuteType(1)" name="I1" />
            <blockpin signalname="OperandType(1)" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="COMP5" name="XLXI_23">
            <blockpin signalname="DecodeBusA(4:0)" name="A(4:0)" />
            <blockpin signalname="OperandBusC(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_41" name="equal" />
        </block>
        <block symbolname="COMP5" name="XLXI_24">
            <blockpin signalname="DecodeBusA(4:0)" name="A(4:0)" />
            <blockpin signalname="ExecuteBusC(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_42" name="equal" />
        </block>
        <block symbolname="COMP5" name="XLXI_25">
            <blockpin signalname="DecodeBusA(4:0)" name="A(4:0)" />
            <blockpin signalname="RetireBusC(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_43" name="equal" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2512" y="1264" name="XLXI_8" orien="R0" />
        <instance x="1824" y="480" name="XLXI_3" orien="R0" />
        <instance x="1472" y="448" name="XLXI_2" orien="R0" />
        <instance x="1824" y="864" name="XLXI_4" orien="R0" />
        <instance x="1440" y="864" name="XLXI_9" orien="R0" />
        <instance x="1760" y="1296" name="XLXI_5" orien="R0" />
        <instance x="1856" y="2192" name="XLXI_7" orien="R0" />
        <instance x="1808" y="1824" name="XLXI_6" orien="R0" />
        <branch name="DecodeBusA(4:0)">
            <wire x2="816" y1="384" y2="384" x1="400" />
        </branch>
        <branch name="OperandType(6:0)">
            <wire x2="816" y1="608" y2="608" x1="400" />
        </branch>
        <branch name="OperandBusC(5:0)">
            <wire x2="816" y1="496" y2="496" x1="400" />
        </branch>
        <branch name="ExecuteBusC(5:0)">
            <wire x2="816" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="ExecuteType(6:0)">
            <wire x2="832" y1="832" y2="832" x1="416" />
        </branch>
        <branch name="RetireType(6:0)">
            <wire x2="832" y1="1056" y2="1056" x1="416" />
        </branch>
        <branch name="RetireBusC(5:0)">
            <wire x2="832" y1="944" y2="944" x1="416" />
        </branch>
        <branch name="DecodeType(6:0)">
            <wire x2="800" y1="272" y2="272" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="272" name="DecodeType(6:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="384" name="DecodeBusA(4:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="496" name="OperandBusC(5:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="608" name="OperandType(6:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="720" name="ExecuteBusC(5:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="832" name="ExecuteType(6:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="944" name="RetireBusC(5:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="1056" name="RetireType(6:0)" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="1824" y1="352" y2="352" x1="1728" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1824" y1="736" y2="736" x1="1696" />
        </branch>
        <branch name="DecodeType(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="800" type="branch" />
            <wire x2="1792" y1="800" y2="800" x1="1776" />
            <wire x2="1824" y1="800" y2="800" x1="1792" />
        </branch>
        <branch name="DecodeType(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="416" type="branch" />
            <wire x2="1792" y1="416" y2="416" x1="1760" />
            <wire x2="1824" y1="416" y2="416" x1="1792" />
        </branch>
        <branch name="OperandType(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="320" type="branch" />
            <wire x2="1424" y1="320" y2="320" x1="1408" />
            <wire x2="1472" y1="320" y2="320" x1="1424" />
        </branch>
        <branch name="ExecuteType(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="384" type="branch" />
            <wire x2="1424" y1="384" y2="384" x1="1408" />
            <wire x2="1472" y1="384" y2="384" x1="1424" />
        </branch>
        <branch name="OperandType(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="672" type="branch" />
            <wire x2="1408" y1="672" y2="672" x1="1392" />
            <wire x2="1440" y1="672" y2="672" x1="1408" />
        </branch>
        <branch name="ExecuteType(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="736" type="branch" />
            <wire x2="1408" y1="736" y2="736" x1="1392" />
            <wire x2="1440" y1="736" y2="736" x1="1408" />
        </branch>
        <branch name="RetireType(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1392" />
            <wire x2="1440" y1="800" y2="800" x1="1408" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2512" y1="384" y2="384" x1="2080" />
            <wire x2="2512" y1="384" y2="944" x1="2512" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2288" y1="768" y2="768" x1="2080" />
            <wire x2="2288" y1="768" y2="1008" x1="2288" />
            <wire x2="2512" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2256" y1="1168" y2="1168" x1="2016" />
            <wire x2="2256" y1="1072" y2="1168" x1="2256" />
            <wire x2="2512" y1="1072" y2="1072" x1="2256" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2288" y1="1696" y2="1696" x1="2064" />
            <wire x2="2288" y1="1136" y2="1696" x1="2288" />
            <wire x2="2512" y1="1136" y2="1136" x1="2288" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2128" y1="2064" y2="2064" x1="2112" />
            <wire x2="2512" y1="2064" y2="2064" x1="2128" />
            <wire x2="2512" y1="1200" y2="2064" x1="2512" />
        </branch>
        <branch name="DecodeType(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1232" type="branch" />
            <wire x2="1712" y1="1232" y2="1232" x1="1696" />
            <wire x2="1760" y1="1232" y2="1232" x1="1712" />
        </branch>
        <branch name="OperandType(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1168" type="branch" />
            <wire x2="1712" y1="1168" y2="1168" x1="1696" />
            <wire x2="1760" y1="1168" y2="1168" x1="1712" />
        </branch>
        <branch name="DecodeType(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1760" type="branch" />
            <wire x2="1744" y1="1760" y2="1760" x1="1728" />
            <wire x2="1808" y1="1760" y2="1760" x1="1744" />
        </branch>
        <branch name="ExecuteType(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1696" type="branch" />
            <wire x2="1760" y1="1696" y2="1696" x1="1728" />
            <wire x2="1808" y1="1696" y2="1696" x1="1760" />
        </branch>
        <branch name="RetireType(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2064" type="branch" />
            <wire x2="1808" y1="2064" y2="2064" x1="1776" />
            <wire x2="1856" y1="2064" y2="2064" x1="1808" />
        </branch>
        <branch name="DecodeType(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2128" type="branch" />
            <wire x2="1792" y1="2128" y2="2128" x1="1776" />
            <wire x2="1856" y1="2128" y2="2128" x1="1792" />
        </branch>
        <branch name="hold">
            <wire x2="2800" y1="1072" y2="1072" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2800" y="1072" name="hold" orien="R0" />
        <instance x="1168" y="1200" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1232" y="1728" name="XLXI_24" orien="R0">
        </instance>
        <instance x="1264" y="2096" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1760" y1="1104" y2="1104" x1="1552" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1808" y1="1632" y2="1632" x1="1616" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1856" y1="2000" y2="2000" x1="1648" />
        </branch>
        <branch name="DecodeBusA(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1104" type="branch" />
            <wire x2="1168" y1="1104" y2="1104" x1="1088" />
        </branch>
        <branch name="OperandBusC(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1168" type="branch" />
            <wire x2="1120" y1="1168" y2="1168" x1="1104" />
            <wire x2="1136" y1="1168" y2="1168" x1="1120" />
            <wire x2="1168" y1="1168" y2="1168" x1="1136" />
        </branch>
        <branch name="DecodeBusA(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1632" type="branch" />
            <wire x2="1168" y1="1632" y2="1632" x1="1152" />
            <wire x2="1232" y1="1632" y2="1632" x1="1168" />
        </branch>
        <branch name="ExecuteBusC(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1696" type="branch" />
            <wire x2="1168" y1="1696" y2="1696" x1="1152" />
            <wire x2="1232" y1="1696" y2="1696" x1="1168" />
        </branch>
        <branch name="DecodeBusA(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2000" type="branch" />
            <wire x2="1200" y1="2000" y2="2000" x1="1168" />
            <wire x2="1264" y1="2000" y2="2000" x1="1200" />
        </branch>
        <branch name="RetireBusC(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2064" type="branch" />
            <wire x2="1200" y1="2064" y2="2064" x1="1168" />
            <wire x2="1264" y1="2064" y2="2064" x1="1200" />
        </branch>
    </sheet>
</drawing>