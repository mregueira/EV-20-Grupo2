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
        <signal name="DecodeType(4)" />
        <signal name="OperandType(5)" />
        <signal name="ExecuteType(5)" />
        <signal name="DecodeType(2)" />
        <signal name="DecodeMem(1:0)" />
        <signal name="hold" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_20" />
        <signal name="DecodeType(0)" />
        <signal name="OperandType(1)" />
        <signal name="ExecuteType(1)" />
        <signal name="RetireType(1)" />
        <signal name="XLXN_60" />
        <signal name="OperandType(3)" />
        <signal name="XLXN_41" />
        <signal name="OperandBusC(4:0)" />
        <signal name="ExecuteType(3)" />
        <signal name="XLXN_42" />
        <signal name="ExecuteBusC(4:0)" />
        <signal name="RetireType(3)" />
        <signal name="XLXN_43" />
        <signal name="RetireBusC(4:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="OperandType(0)" />
        <signal name="ExecuteType(0)" />
        <signal name="RetireType(0)" />
        <signal name="DecodeMem(0)" />
        <signal name="DecodeMem(1)" />
        <port polarity="Input" name="DecodeBusA(4:0)" />
        <port polarity="Input" name="OperandType(6:0)" />
        <port polarity="Input" name="OperandBusC(5:0)" />
        <port polarity="Input" name="ExecuteBusC(5:0)" />
        <port polarity="Input" name="ExecuteType(6:0)" />
        <port polarity="Input" name="RetireType(6:0)" />
        <port polarity="Input" name="RetireBusC(5:0)" />
        <port polarity="Input" name="DecodeType(6:0)" />
        <port polarity="Input" name="DecodeMem(1:0)" />
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
        <blockdef name="COMPARADOR5">
            <timestamp>2020-6-1T18:25:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="DecodeType(4)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="ExecuteType(5)" name="I0" />
            <blockpin signalname="OperandType(5)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_30">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_47" name="I3" />
            <blockpin signalname="XLXN_46" name="I4" />
            <blockpin signalname="XLXN_60" name="I5" />
            <blockpin signalname="hold" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="DecodeType(0)" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="RetireType(1)" name="I0" />
            <blockpin signalname="ExecuteType(1)" name="I1" />
            <blockpin signalname="OperandType(1)" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="DecodeType(2)" name="I0" />
            <blockpin signalname="OperandType(3)" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="COMPARADOR5" name="XLXI_26">
            <blockpin signalname="DecodeBusA(4:0)" name="a(4:0)" />
            <blockpin signalname="OperandBusC(4:0)" name="b(4:0)" />
            <blockpin signalname="XLXN_41" name="iguales" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="DecodeType(2)" name="I0" />
            <blockpin signalname="ExecuteType(3)" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="COMPARADOR5" name="XLXI_28">
            <blockpin signalname="DecodeBusA(4:0)" name="a(4:0)" />
            <blockpin signalname="ExecuteBusC(4:0)" name="b(4:0)" />
            <blockpin signalname="XLXN_42" name="iguales" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="DecodeType(2)" name="I0" />
            <blockpin signalname="RetireType(3)" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="COMPARADOR5" name="XLXI_29">
            <blockpin signalname="DecodeBusA(4:0)" name="a(4:0)" />
            <blockpin signalname="RetireBusC(4:0)" name="b(4:0)" />
            <blockpin signalname="XLXN_43" name="iguales" />
        </block>
        <block symbolname="or6" name="XLXI_41">
            <blockpin signalname="RetireType(1)" name="I0" />
            <blockpin signalname="RetireType(0)" name="I1" />
            <blockpin signalname="ExecuteType(1)" name="I2" />
            <blockpin signalname="ExecuteType(0)" name="I3" />
            <blockpin signalname="OperandType(1)" name="I4" />
            <blockpin signalname="OperandType(0)" name="I5" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="DecodeMem(1)" name="I0" />
            <blockpin signalname="DecodeMem(0)" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="480" name="XLXI_3" orien="R0" />
        <instance x="1472" y="448" name="XLXI_2" orien="R0" />
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
        <branch name="DecodeType(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="416" type="branch" />
            <wire x2="1824" y1="416" y2="416" x1="1760" />
        </branch>
        <branch name="OperandType(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="320" type="branch" />
            <wire x2="1472" y1="320" y2="320" x1="1408" />
        </branch>
        <branch name="ExecuteType(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="384" type="branch" />
            <wire x2="1472" y1="384" y2="384" x1="1408" />
        </branch>
        <branch name="DecodeMem(1:0)">
            <wire x2="800" y1="160" y2="160" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="160" name="DecodeMem(1:0)" orien="R180" />
        <branch name="hold">
            <wire x2="3056" y1="1072" y2="1072" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1072" name="hold" orien="R0" />
        <instance x="2768" y="1296" name="XLXI_30" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2576" y1="624" y2="624" x1="2032" />
            <wire x2="2576" y1="624" y2="976" x1="2576" />
            <wire x2="2768" y1="976" y2="976" x1="2576" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2768" y1="1040" y2="1040" x1="2096" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2336" y1="1456" y2="1456" x1="2112" />
            <wire x2="2336" y1="1104" y2="1456" x1="2336" />
            <wire x2="2768" y1="1104" y2="1104" x1="2336" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2496" y1="1856" y2="1856" x1="2032" />
            <wire x2="2496" y1="1168" y2="1856" x1="2496" />
            <wire x2="2768" y1="1168" y2="1168" x1="2496" />
        </branch>
        <instance x="1776" y="720" name="XLXI_4" orien="R0" />
        <instance x="1392" y="720" name="XLXI_9" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1776" y1="592" y2="592" x1="1648" />
        </branch>
        <branch name="DecodeType(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="656" type="branch" />
            <wire x2="1776" y1="656" y2="656" x1="1728" />
        </branch>
        <branch name="OperandType(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="528" type="branch" />
            <wire x2="1392" y1="528" y2="528" x1="1344" />
        </branch>
        <branch name="ExecuteType(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="592" type="branch" />
            <wire x2="1392" y1="592" y2="592" x1="1344" />
        </branch>
        <branch name="RetireType(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="656" type="branch" />
            <wire x2="1392" y1="656" y2="656" x1="1344" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="2768" y1="384" y2="384" x1="2080" />
            <wire x2="2768" y1="384" y2="912" x1="2768" />
        </branch>
        <instance x="1840" y="1168" name="XLXI_5" orien="R0" />
        <branch name="DecodeType(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1104" type="branch" />
            <wire x2="1840" y1="1104" y2="1104" x1="1776" />
        </branch>
        <branch name="OperandType(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1040" type="branch" />
            <wire x2="1840" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1840" y1="976" y2="976" x1="1632" />
        </branch>
        <branch name="DecodeBusA(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="976" type="branch" />
            <wire x2="1248" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="OperandBusC(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1040" type="branch" />
            <wire x2="1248" y1="1040" y2="1040" x1="1184" />
        </branch>
        <instance x="1248" y="1072" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1856" y="1584" name="XLXI_6" orien="R0" />
        <branch name="DecodeType(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1520" type="branch" />
            <wire x2="1856" y1="1520" y2="1520" x1="1776" />
        </branch>
        <branch name="ExecuteType(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1456" type="branch" />
            <wire x2="1856" y1="1456" y2="1456" x1="1776" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1856" y1="1392" y2="1392" x1="1664" />
        </branch>
        <branch name="DecodeBusA(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1392" type="branch" />
            <wire x2="1280" y1="1392" y2="1392" x1="1200" />
        </branch>
        <branch name="ExecuteBusC(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1456" type="branch" />
            <wire x2="1280" y1="1456" y2="1456" x1="1200" />
        </branch>
        <instance x="1280" y="1488" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1776" y="1984" name="XLXI_7" orien="R0" />
        <branch name="RetireType(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1856" type="branch" />
            <wire x2="1776" y1="1856" y2="1856" x1="1696" />
        </branch>
        <branch name="DecodeType(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1920" type="branch" />
            <wire x2="1776" y1="1920" y2="1920" x1="1696" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1776" y1="1792" y2="1792" x1="1568" />
        </branch>
        <branch name="DecodeBusA(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1792" type="branch" />
            <wire x2="1184" y1="1792" y2="1792" x1="1088" />
        </branch>
        <branch name="RetireBusC(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1856" type="branch" />
            <wire x2="1184" y1="1856" y2="1856" x1="1088" />
        </branch>
        <instance x="1184" y="1888" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1616" y="2416" name="XLXI_41" orien="R0" />
        <instance x="1616" y="2608" name="XLXI_42" orien="R0" />
        <instance x="2016" y="2320" name="XLXI_43" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="2016" y1="2192" y2="2192" x1="1872" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1936" y1="2512" y2="2512" x1="1872" />
            <wire x2="1936" y1="2256" y2="2512" x1="1936" />
            <wire x2="2016" y1="2256" y2="2256" x1="1936" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="2768" y1="2224" y2="2224" x1="2272" />
            <wire x2="2768" y1="1232" y2="2224" x1="2768" />
        </branch>
        <branch name="OperandType(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2032" type="branch" />
            <wire x2="1616" y1="2032" y2="2032" x1="1536" />
        </branch>
        <branch name="OperandType(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2096" type="branch" />
            <wire x2="1616" y1="2096" y2="2096" x1="1552" />
        </branch>
        <branch name="ExecuteType(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2160" type="branch" />
            <wire x2="1616" y1="2160" y2="2160" x1="1568" />
        </branch>
        <branch name="ExecuteType(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2224" type="branch" />
            <wire x2="1616" y1="2224" y2="2224" x1="1536" />
        </branch>
        <branch name="RetireType(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2288" type="branch" />
            <wire x2="1616" y1="2288" y2="2288" x1="1568" />
        </branch>
        <branch name="RetireType(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2352" type="branch" />
            <wire x2="1616" y1="2352" y2="2352" x1="1568" />
        </branch>
        <branch name="DecodeMem(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2480" type="branch" />
            <wire x2="1616" y1="2480" y2="2480" x1="1568" />
        </branch>
        <branch name="DecodeMem(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2544" type="branch" />
            <wire x2="1616" y1="2544" y2="2544" x1="1568" />
        </branch>
    </sheet>
</drawing>