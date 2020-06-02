<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aluIN(3:0)" />
        <signal name="shIN(1:0)" />
        <signal name="kmxIN" />
        <signal name="memIN(1:0)" />
        <signal name="bbusIN(5:0)" />
        <signal name="typeIN(6:0)" />
        <signal name="cbusIN(5:0)" />
        <signal name="abusIN(4:0)" />
        <signal name="aluOUTuc1(3:0)" />
        <signal name="shOUTuc1(1:0)" />
        <signal name="hold" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_23(1:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29(1:0)" />
        <signal name="XLXN_33(5:0)" />
        <signal name="XLXN_36(6:0)" />
        <signal name="XLXN_39(5:0)" />
        <signal name="XLXN_42(4:0)" />
        <signal name="kmxOUTuc1" />
        <signal name="memOUTuc1(1:0)" />
        <signal name="bbusOUTuc1(5:0)" />
        <signal name="typeOUTuc1(6:0)" />
        <signal name="cbusOUTuc1(5:0)" />
        <signal name="abusOUTuc1(4:0)" />
        <port polarity="Input" name="aluIN(3:0)" />
        <port polarity="Input" name="shIN(1:0)" />
        <port polarity="Input" name="kmxIN" />
        <port polarity="Input" name="memIN(1:0)" />
        <port polarity="Input" name="bbusIN(5:0)" />
        <port polarity="Input" name="typeIN(6:0)" />
        <port polarity="Input" name="cbusIN(5:0)" />
        <port polarity="Input" name="abusIN(4:0)" />
        <port polarity="Output" name="aluOUTuc1(3:0)" />
        <port polarity="Output" name="shOUTuc1(1:0)" />
        <port polarity="Input" name="hold" />
        <port polarity="Output" name="kmxOUTuc1" />
        <port polarity="Output" name="memOUTuc1(1:0)" />
        <port polarity="Output" name="bbusOUTuc1(5:0)" />
        <port polarity="Output" name="typeOUTuc1(6:0)" />
        <port polarity="Output" name="cbusOUTuc1(5:0)" />
        <port polarity="Output" name="abusOUTuc1(4:0)" />
        <blockdef name="mux4">
            <timestamp>2020-5-31T20:25:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux2">
            <timestamp>2020-5-31T20:16:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux1">
            <timestamp>2020-5-31T20:5:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux6">
            <timestamp>2020-5-31T20:58:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux7">
            <timestamp>2020-5-31T21:5:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux5">
            <timestamp>2020-5-31T20:47:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="mux4" name="XLXI_1">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="aluIN(3:0)" name="muxin(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="const(3:0)" />
            <blockpin signalname="aluOUTuc1(3:0)" name="muxout(3:0)" />
        </block>
        <block symbolname="mux2" name="XLXI_2">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="shIN(1:0)" name="muxin(1:0)" />
            <blockpin signalname="XLXN_23(1:0)" name="const(1:0)" />
            <blockpin signalname="shOUTuc1(1:0)" name="muxout(1:0)" />
        </block>
        <block symbolname="mux1" name="XLXI_3">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="kmxIN" name="muxin" />
            <blockpin signalname="XLXN_26" name="constante" />
            <blockpin signalname="kmxOUTuc1" name="muxout" />
        </block>
        <block symbolname="mux2" name="XLXI_4">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="memIN(1:0)" name="muxin(1:0)" />
            <blockpin signalname="XLXN_29(1:0)" name="const(1:0)" />
            <blockpin signalname="memOUTuc1(1:0)" name="muxout(1:0)" />
        </block>
        <block symbolname="mux6" name="XLXI_5">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="bbusIN(5:0)" name="muxin(5:0)" />
            <blockpin signalname="XLXN_33(5:0)" name="const(5:0)" />
            <blockpin signalname="bbusOUTuc1(5:0)" name="muxout(5:0)" />
        </block>
        <block symbolname="mux7" name="XLXI_6">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="typeIN(6:0)" name="muxin(6:0)" />
            <blockpin signalname="XLXN_36(6:0)" name="const(6:0)" />
            <blockpin signalname="typeOUTuc1(6:0)" name="muxout(6:0)" />
        </block>
        <block symbolname="mux6" name="XLXI_7">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="cbusIN(5:0)" name="muxin(5:0)" />
            <blockpin signalname="XLXN_39(5:0)" name="const(5:0)" />
            <blockpin signalname="cbusOUTuc1(5:0)" name="muxout(5:0)" />
        </block>
        <block symbolname="mux5" name="XLXI_8">
            <blockpin signalname="abusIN(4:0)" name="muxin(4:0)" />
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="XLXN_42(4:0)" name="const(4:0)" />
            <blockpin signalname="abusOUTuc1(4:0)" name="muxout(4:0)" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_42(4:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="23" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_39(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_36(6:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="23" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_33(5:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_29(1:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="8" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_23(1:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_26" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="aluIN(3:0)">
            <wire x2="496" y1="448" y2="448" x1="304" />
        </branch>
        <branch name="shIN(1:0)">
            <wire x2="544" y1="672" y2="672" x1="288" />
        </branch>
        <branch name="kmxIN">
            <wire x2="560" y1="864" y2="864" x1="288" />
        </branch>
        <branch name="memIN(1:0)">
            <wire x2="560" y1="1072" y2="1072" x1="304" />
        </branch>
        <branch name="bbusIN(5:0)">
            <wire x2="576" y1="1264" y2="1264" x1="320" />
        </branch>
        <branch name="typeIN(6:0)">
            <wire x2="560" y1="1440" y2="1440" x1="288" />
        </branch>
        <branch name="cbusIN(5:0)">
            <wire x2="544" y1="1616" y2="1616" x1="256" />
        </branch>
        <branch name="abusIN(4:0)">
            <wire x2="544" y1="1840" y2="1840" x1="256" />
            <wire x2="560" y1="1840" y2="1840" x1="544" />
        </branch>
        <iomarker fontsize="28" x="304" y="448" name="aluIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="672" name="shIN(1:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="864" name="kmxIN" orien="R180" />
        <iomarker fontsize="28" x="304" y="1072" name="memIN(1:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="1264" name="bbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1440" name="typeIN(6:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1616" name="cbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1840" name="abusIN(4:0)" orien="R180" />
        <branch name="hold">
            <wire x2="416" y1="288" y2="288" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="288" name="hold" orien="R180" />
        <instance x="1104" y="368" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="608" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1104" y="832" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1104" y="1088" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1104" y="1328" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1104" y="1584" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1104" y="1840" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1120" y="2112" name="XLXI_8" orien="R0">
        </instance>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="208" type="branch" />
            <wire x2="1104" y1="208" y2="208" x1="1024" />
        </branch>
        <branch name="aluIN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="272" type="branch" />
            <wire x2="1104" y1="272" y2="272" x1="1040" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="448" type="branch" />
            <wire x2="1104" y1="448" y2="448" x1="1056" />
        </branch>
        <branch name="shIN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="512" type="branch" />
            <wire x2="1104" y1="512" y2="512" x1="1056" />
        </branch>
        <branch name="XLXN_23(1:0)">
            <wire x2="1056" y1="576" y2="576" x1="928" />
            <wire x2="1104" y1="576" y2="576" x1="1056" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="672" type="branch" />
            <wire x2="1104" y1="672" y2="672" x1="1072" />
        </branch>
        <branch name="kmxIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="736" type="branch" />
            <wire x2="1104" y1="736" y2="736" x1="1056" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1040" y1="800" y2="800" x1="928" />
            <wire x2="1104" y1="800" y2="800" x1="1040" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="928" type="branch" />
            <wire x2="1104" y1="928" y2="928" x1="1072" />
        </branch>
        <branch name="memIN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="992" type="branch" />
            <wire x2="1104" y1="992" y2="992" x1="1056" />
        </branch>
        <branch name="XLXN_29(1:0)">
            <wire x2="1040" y1="1056" y2="1056" x1="944" />
            <wire x2="1104" y1="1056" y2="1056" x1="1040" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1168" type="branch" />
            <wire x2="1104" y1="1168" y2="1168" x1="1072" />
        </branch>
        <branch name="bbusIN(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1232" type="branch" />
            <wire x2="1104" y1="1232" y2="1232" x1="1040" />
        </branch>
        <branch name="XLXN_33(5:0)">
            <wire x2="1008" y1="1296" y2="1296" x1="928" />
            <wire x2="1104" y1="1296" y2="1296" x1="1008" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1424" type="branch" />
            <wire x2="1104" y1="1424" y2="1424" x1="1040" />
        </branch>
        <branch name="typeIN(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1488" type="branch" />
            <wire x2="1104" y1="1488" y2="1488" x1="1040" />
        </branch>
        <branch name="XLXN_36(6:0)">
            <wire x2="976" y1="1552" y2="1552" x1="912" />
            <wire x2="1104" y1="1552" y2="1552" x1="976" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1680" type="branch" />
            <wire x2="1104" y1="1680" y2="1680" x1="1056" />
        </branch>
        <branch name="cbusIN(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1744" type="branch" />
            <wire x2="1104" y1="1744" y2="1744" x1="1072" />
        </branch>
        <branch name="XLXN_39(5:0)">
            <wire x2="1024" y1="1808" y2="1808" x1="960" />
            <wire x2="1104" y1="1808" y2="1808" x1="1024" />
        </branch>
        <branch name="abusIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1952" type="branch" />
            <wire x2="1120" y1="1952" y2="1952" x1="1056" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2016" type="branch" />
            <wire x2="1120" y1="2016" y2="2016" x1="1088" />
        </branch>
        <branch name="XLXN_42(4:0)">
            <wire x2="1056" y1="2080" y2="2080" x1="976" />
            <wire x2="1120" y1="2080" y2="2080" x1="1056" />
        </branch>
        <branch name="aluOUTuc1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="208" type="branch" />
            <wire x2="1568" y1="208" y2="208" x1="1488" />
        </branch>
        <branch name="shOUTuc1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1488" />
        </branch>
        <branch name="kmxOUTuc1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="672" type="branch" />
            <wire x2="1536" y1="672" y2="672" x1="1488" />
        </branch>
        <branch name="memOUTuc1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="928" type="branch" />
            <wire x2="1568" y1="928" y2="928" x1="1488" />
        </branch>
        <branch name="bbusOUTuc1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1168" type="branch" />
            <wire x2="1568" y1="1168" y2="1168" x1="1488" />
        </branch>
        <branch name="typeOUTuc1(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1424" type="branch" />
            <wire x2="1552" y1="1424" y2="1424" x1="1488" />
        </branch>
        <branch name="cbusOUTuc1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1680" type="branch" />
            <wire x2="1584" y1="1680" y2="1680" x1="1488" />
        </branch>
        <branch name="abusOUTuc1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1952" type="branch" />
            <wire x2="1568" y1="1952" y2="1952" x1="1504" />
        </branch>
        <branch name="aluOUTuc1(3:0)">
            <wire x2="2128" y1="480" y2="480" x1="1936" />
        </branch>
        <branch name="shOUTuc1(1:0)">
            <wire x2="2208" y1="624" y2="624" x1="1952" />
        </branch>
        <branch name="kmxOUTuc1">
            <wire x2="2272" y1="784" y2="784" x1="1984" />
        </branch>
        <branch name="memOUTuc1(1:0)">
            <wire x2="2240" y1="976" y2="976" x1="1968" />
        </branch>
        <branch name="bbusOUTuc1(5:0)">
            <wire x2="2176" y1="1168" y2="1168" x1="1968" />
        </branch>
        <branch name="typeOUTuc1(6:0)">
            <wire x2="2176" y1="1344" y2="1344" x1="1936" />
        </branch>
        <branch name="cbusOUTuc1(5:0)">
            <wire x2="2224" y1="1472" y2="1472" x1="1984" />
        </branch>
        <branch name="abusOUTuc1(4:0)">
            <wire x2="2208" y1="1648" y2="1648" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2128" y="480" name="aluOUTuc1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="624" name="shOUTuc1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2272" y="784" name="kmxOUTuc1" orien="R0" />
        <iomarker fontsize="28" x="2240" y="976" name="memOUTuc1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1168" name="bbusOUTuc1(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1344" name="typeOUTuc1(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2224" y="1472" name="cbusOUTuc1(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1648" name="abusOUTuc1(4:0)" orien="R0" />
        <instance x="832" y="2048" name="XLXI_17" orien="R0">
        </instance>
        <instance x="816" y="1776" name="XLXI_18" orien="R0">
        </instance>
        <instance x="768" y="1520" name="XLXI_19" orien="R0">
        </instance>
        <instance x="784" y="1264" name="XLXI_20" orien="R0">
        </instance>
        <instance x="800" y="1024" name="XLXI_21" orien="R0">
        </instance>
        <instance x="768" y="304" name="XLXI_22" orien="R0">
        </instance>
        <instance x="784" y="544" name="XLXI_23" orien="R0">
        </instance>
        <instance x="784" y="768" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_20(3:0)">
            <wire x2="1056" y1="336" y2="336" x1="912" />
            <wire x2="1072" y1="336" y2="336" x1="1056" />
            <wire x2="1104" y1="336" y2="336" x1="1072" />
        </branch>
    </sheet>
</drawing>