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
        <signal name="hold" />
        <signal name="XLXN_23(1:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29(1:0)" />
        <signal name="XLXN_33(5:0)" />
        <signal name="XLXN_36(6:0)" />
        <signal name="XLXN_39(5:0)" />
        <signal name="XLXN_42(4:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="aluOUTuc1(3:0)" />
        <signal name="shOUTuc1(1:0)" />
        <signal name="kmxOUTuc1" />
        <signal name="memOUTuc1(1:0)" />
        <signal name="bbusOUTuc1(5:0)" />
        <signal name="typeOUTuc1(6:0)" />
        <signal name="cbusOUTuc1(5:0)" />
        <signal name="abusOUTuc1(4:0)" />
        <signal name="clk" />
        <signal name="DAdd(9:0)" />
        <signal name="clr" />
        <signal name="ena" />
        <signal name="DAddOUTuc1(9:0)" />
        <signal name="XLXN_151(9:0)" />
        <signal name="jump" />
        <signal name="h" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
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
        <port polarity="Output" name="kmxOUTuc1" />
        <port polarity="Output" name="memOUTuc1(1:0)" />
        <port polarity="Output" name="bbusOUTuc1(5:0)" />
        <port polarity="Output" name="typeOUTuc1(6:0)" />
        <port polarity="Output" name="cbusOUTuc1(5:0)" />
        <port polarity="Output" name="abusOUTuc1(4:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="DAdd(9:0)" />
        <port polarity="Output" name="DAddOUTuc1(9:0)" />
        <port polarity="Input" name="jump" />
        <port polarity="Input" name="h" />
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
        <blockdef name="LATCH1">
            <timestamp>2020-5-31T15:9:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="mux10">
            <timestamp>2020-6-6T23:30:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <block symbolname="constant" name="XLXI_58">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="clr" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_59">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="ena" name="O" />
        </block>
        <block symbolname="mux10" name="XLXI_63">
            <blockpin signalname="DAdd(9:0)" name="muxin(9:0)" />
            <blockpin signalname="hold" name="selector" />
            <blockpin signalname="XLXN_151(9:0)" name="const(9:0)" />
            <blockpin signalname="DAddOUTuc1(9:0)" name="muxout(9:0)" />
        </block>
        <block symbolname="constant" name="XLXI_64">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_151(9:0)" name="O" />
        </block>
        <block symbolname="LATCH1" name="XLXI_68">
            <blockpin signalname="clk" name="CLK" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_162" name="ENABLE" />
            <blockpin signalname="XLXN_161" name="INPUT" />
            <blockpin signalname="hold" name="OUTPUT" />
        </block>
        <block symbolname="constant" name="XLXI_69">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="jump" name="I0" />
            <blockpin signalname="h" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="aluIN(3:0)">
            <wire x2="576" y1="640" y2="640" x1="384" />
        </branch>
        <branch name="shIN(1:0)">
            <wire x2="624" y1="864" y2="864" x1="368" />
        </branch>
        <branch name="kmxIN">
            <wire x2="640" y1="1056" y2="1056" x1="368" />
        </branch>
        <branch name="memIN(1:0)">
            <wire x2="640" y1="1264" y2="1264" x1="384" />
        </branch>
        <branch name="bbusIN(5:0)">
            <wire x2="656" y1="1456" y2="1456" x1="400" />
        </branch>
        <branch name="typeIN(6:0)">
            <wire x2="640" y1="1632" y2="1632" x1="368" />
        </branch>
        <branch name="cbusIN(5:0)">
            <wire x2="624" y1="1808" y2="1808" x1="336" />
        </branch>
        <branch name="abusIN(4:0)">
            <wire x2="640" y1="2032" y2="2032" x1="336" />
        </branch>
        <instance x="1184" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1184" y="800" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1184" y="1024" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1184" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1184" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1184" y="1776" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1184" y="2032" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1200" y="2304" name="XLXI_8" orien="R0">
        </instance>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="400" type="branch" />
            <wire x2="1184" y1="400" y2="400" x1="1104" />
        </branch>
        <branch name="aluIN(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="464" type="branch" />
            <wire x2="1184" y1="464" y2="464" x1="1120" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="640" type="branch" />
            <wire x2="1184" y1="640" y2="640" x1="1136" />
        </branch>
        <branch name="shIN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="704" type="branch" />
            <wire x2="1184" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="XLXN_23(1:0)">
            <wire x2="1184" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="864" type="branch" />
            <wire x2="1184" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="kmxIN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="928" type="branch" />
            <wire x2="1184" y1="928" y2="928" x1="1136" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1184" y1="992" y2="992" x1="1008" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1120" type="branch" />
            <wire x2="1184" y1="1120" y2="1120" x1="1152" />
        </branch>
        <branch name="memIN(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1184" type="branch" />
            <wire x2="1184" y1="1184" y2="1184" x1="1136" />
        </branch>
        <branch name="XLXN_29(1:0)">
            <wire x2="1184" y1="1248" y2="1248" x1="1024" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1360" type="branch" />
            <wire x2="1184" y1="1360" y2="1360" x1="1152" />
        </branch>
        <branch name="bbusIN(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1424" type="branch" />
            <wire x2="1184" y1="1424" y2="1424" x1="1120" />
        </branch>
        <branch name="XLXN_33(5:0)">
            <wire x2="1184" y1="1488" y2="1488" x1="1008" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1616" type="branch" />
            <wire x2="1184" y1="1616" y2="1616" x1="1120" />
        </branch>
        <branch name="typeIN(6:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1680" type="branch" />
            <wire x2="1184" y1="1680" y2="1680" x1="1120" />
        </branch>
        <branch name="XLXN_36(6:0)">
            <wire x2="1184" y1="1744" y2="1744" x1="992" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1872" type="branch" />
            <wire x2="1184" y1="1872" y2="1872" x1="1136" />
        </branch>
        <branch name="cbusIN(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1936" type="branch" />
            <wire x2="1184" y1="1936" y2="1936" x1="1152" />
        </branch>
        <branch name="XLXN_39(5:0)">
            <wire x2="1184" y1="2000" y2="2000" x1="1040" />
        </branch>
        <branch name="abusIN(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2144" type="branch" />
            <wire x2="1200" y1="2144" y2="2144" x1="1136" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2208" type="branch" />
            <wire x2="1200" y1="2208" y2="2208" x1="1168" />
        </branch>
        <branch name="XLXN_42(4:0)">
            <wire x2="1200" y1="2272" y2="2272" x1="1056" />
        </branch>
        <instance x="912" y="2240" name="XLXI_17" orien="R0">
        </instance>
        <instance x="896" y="1968" name="XLXI_18" orien="R0">
        </instance>
        <instance x="848" y="1712" name="XLXI_19" orien="R0">
        </instance>
        <instance x="864" y="1456" name="XLXI_20" orien="R0">
        </instance>
        <instance x="880" y="1216" name="XLXI_21" orien="R0">
        </instance>
        <instance x="848" y="496" name="XLXI_22" orien="R0">
        </instance>
        <instance x="864" y="736" name="XLXI_23" orien="R0">
        </instance>
        <instance x="864" y="960" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_20(3:0)">
            <wire x2="1184" y1="528" y2="528" x1="992" />
        </branch>
        <branch name="aluOUTuc1(3:0)">
            <wire x2="3024" y1="672" y2="672" x1="2832" />
        </branch>
        <branch name="shOUTuc1(1:0)">
            <wire x2="3104" y1="816" y2="816" x1="2848" />
        </branch>
        <branch name="kmxOUTuc1">
            <wire x2="3168" y1="976" y2="976" x1="2880" />
        </branch>
        <branch name="memOUTuc1(1:0)">
            <wire x2="3136" y1="1168" y2="1168" x1="2864" />
        </branch>
        <branch name="bbusOUTuc1(5:0)">
            <wire x2="3072" y1="1360" y2="1360" x1="2864" />
        </branch>
        <branch name="typeOUTuc1(6:0)">
            <wire x2="3072" y1="1536" y2="1536" x1="2832" />
        </branch>
        <branch name="cbusOUTuc1(5:0)">
            <wire x2="3120" y1="1664" y2="1664" x1="2880" />
        </branch>
        <branch name="abusOUTuc1(4:0)">
            <wire x2="3104" y1="1840" y2="1840" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="384" y="640" name="aluIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="864" name="shIN(1:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1056" name="kmxIN" orien="R180" />
        <iomarker fontsize="28" x="384" y="1264" name="memIN(1:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1456" name="bbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1632" name="typeIN(6:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1808" name="cbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="2032" name="abusIN(4:0)" orien="R180" />
        <iomarker fontsize="28" x="3024" y="672" name="aluOUTuc1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="816" name="shOUTuc1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="976" name="kmxOUTuc1" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1168" name="memOUTuc1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1360" name="bbusOUTuc1(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1536" name="typeOUTuc1(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3120" y="1664" name="cbusOUTuc1(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1840" name="abusOUTuc1(4:0)" orien="R0" />
        <branch name="aluOUTuc1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="112" type="branch" />
            <wire x2="1696" y1="400" y2="400" x1="1568" />
            <wire x2="1696" y1="176" y2="400" x1="1696" />
            <wire x2="1824" y1="176" y2="176" x1="1696" />
            <wire x2="2208" y1="176" y2="176" x1="1824" />
            <wire x2="2336" y1="112" y2="112" x1="2208" />
            <wire x2="2208" y1="112" y2="176" x1="2208" />
        </branch>
        <branch name="kmxOUTuc1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="832" type="branch" />
            <wire x2="1696" y1="864" y2="864" x1="1568" />
            <wire x2="1696" y1="864" y2="1024" x1="1696" />
            <wire x2="1824" y1="1024" y2="1024" x1="1696" />
            <wire x2="2208" y1="1024" y2="1024" x1="1824" />
            <wire x2="2352" y1="832" y2="832" x1="2208" />
            <wire x2="2208" y1="832" y2="1024" x1="2208" />
        </branch>
        <branch name="memOUTuc1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1152" type="branch" />
            <wire x2="1696" y1="1120" y2="1120" x1="1568" />
            <wire x2="1696" y1="1120" y2="1344" x1="1696" />
            <wire x2="1840" y1="1344" y2="1344" x1="1696" />
            <wire x2="2224" y1="1344" y2="1344" x1="1840" />
            <wire x2="2368" y1="1152" y2="1152" x1="2224" />
            <wire x2="2224" y1="1152" y2="1344" x1="2224" />
        </branch>
        <branch name="bbusOUTuc1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1488" type="branch" />
            <wire x2="1696" y1="1360" y2="1360" x1="1568" />
            <wire x2="1696" y1="1360" y2="1680" x1="1696" />
            <wire x2="1824" y1="1680" y2="1680" x1="1696" />
            <wire x2="2208" y1="1680" y2="1680" x1="1824" />
            <wire x2="2352" y1="1488" y2="1488" x1="2208" />
            <wire x2="2208" y1="1488" y2="1680" x1="2208" />
        </branch>
        <branch name="typeOUTuc1(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1856" type="branch" />
            <wire x2="1664" y1="1616" y2="1616" x1="1568" />
            <wire x2="1664" y1="1616" y2="2048" x1="1664" />
            <wire x2="1840" y1="2048" y2="2048" x1="1664" />
            <wire x2="2224" y1="2048" y2="2048" x1="1840" />
            <wire x2="2352" y1="1856" y2="1856" x1="2224" />
            <wire x2="2224" y1="1856" y2="2048" x1="2224" />
        </branch>
        <branch name="cbusOUTuc1(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2272" type="branch" />
            <wire x2="1632" y1="1872" y2="1872" x1="1568" />
            <wire x2="1632" y1="1872" y2="2464" x1="1632" />
            <wire x2="1840" y1="2464" y2="2464" x1="1632" />
            <wire x2="2224" y1="2464" y2="2464" x1="1840" />
            <wire x2="2368" y1="2272" y2="2272" x1="2224" />
            <wire x2="2224" y1="2272" y2="2464" x1="2224" />
        </branch>
        <branch name="abusOUTuc1(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2640" type="branch" />
            <wire x2="1600" y1="2144" y2="2144" x1="1584" />
            <wire x2="1600" y1="2144" y2="2832" x1="1600" />
            <wire x2="1856" y1="2832" y2="2832" x1="1600" />
            <wire x2="2240" y1="2832" y2="2832" x1="1856" />
            <wire x2="2352" y1="2640" y2="2640" x1="2240" />
            <wire x2="2240" y1="2640" y2="2832" x1="2240" />
        </branch>
        <branch name="clk">
            <wire x2="544" y1="304" y2="304" x1="384" />
        </branch>
        <branch name="DAdd(9:0)">
            <wire x2="544" y1="160" y2="160" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="160" name="DAdd(9:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="304" name="clk" orien="R180" />
        <branch name="shOUTuc1(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="448" type="branch" />
            <wire x2="1824" y1="640" y2="640" x1="1568" />
            <wire x2="2208" y1="640" y2="640" x1="1824" />
            <wire x2="2352" y1="448" y2="448" x1="2208" />
            <wire x2="2208" y1="448" y2="640" x1="2208" />
        </branch>
        <instance x="128" y="2288" name="XLXI_58" orien="R0">
        </instance>
        <instance x="144" y="2416" name="XLXI_59" orien="R0">
        </instance>
        <branch name="clr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2320" type="branch" />
            <wire x2="384" y1="2320" y2="2320" x1="272" />
        </branch>
        <branch name="ena">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2448" type="branch" />
            <wire x2="416" y1="2448" y2="2448" x1="288" />
        </branch>
        <branch name="DAddOUTuc1(9:0)">
            <wire x2="3120" y1="2032" y2="2032" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2032" name="DAddOUTuc1(9:0)" orien="R0" />
        <branch name="DAddOUTuc1(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3008" type="branch" />
            <wire x2="1680" y1="3040" y2="3040" x1="1504" />
            <wire x2="1680" y1="3040" y2="3200" x1="1680" />
            <wire x2="1856" y1="3200" y2="3200" x1="1680" />
            <wire x2="2240" y1="3200" y2="3200" x1="1856" />
            <wire x2="2368" y1="3008" y2="3008" x1="2240" />
            <wire x2="2240" y1="3008" y2="3200" x1="2240" />
        </branch>
        <instance x="1120" y="3200" name="XLXI_63" orien="R0">
        </instance>
        <branch name="DAdd(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="3040" type="branch" />
            <wire x2="1120" y1="3040" y2="3040" x1="1040" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="3104" type="branch" />
            <wire x2="1120" y1="3104" y2="3104" x1="1072" />
        </branch>
        <branch name="XLXN_151(9:0)">
            <wire x2="1120" y1="3168" y2="3168" x1="1040" />
        </branch>
        <instance x="896" y="3136" name="XLXI_64" orien="R0">
        </instance>
        <branch name="jump">
            <wire x2="432" y1="416" y2="416" x1="240" />
        </branch>
        <branch name="h">
            <wire x2="480" y1="496" y2="496" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="416" name="jump" orien="R180" />
        <iomarker fontsize="28" x="240" y="496" name="h" orien="R180" />
        <instance x="3440" y="464" name="XLXI_68" orien="R0">
        </instance>
        <branch name="h">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="400" type="branch" />
            <wire x2="3088" y1="400" y2="400" x1="3072" />
            <wire x2="3136" y1="400" y2="400" x1="3088" />
        </branch>
        <branch name="jump">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="464" type="branch" />
            <wire x2="3088" y1="464" y2="464" x1="3072" />
            <wire x2="3136" y1="464" y2="464" x1="3088" />
        </branch>
        <instance x="3136" y="528" name="XLXI_65" orien="R0" />
        <branch name="XLXN_161">
            <wire x2="3440" y1="432" y2="432" x1="3392" />
        </branch>
        <instance x="3120" y="272" name="XLXI_69" orien="R0">
        </instance>
        <branch name="XLXN_162">
            <wire x2="3344" y1="304" y2="304" x1="3264" />
            <wire x2="3344" y1="304" y2="368" x1="3344" />
            <wire x2="3440" y1="368" y2="368" x1="3344" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="240" type="branch" />
            <wire x2="3440" y1="240" y2="240" x1="3392" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="240" type="branch" />
            <wire x2="3920" y1="240" y2="240" x1="3824" />
        </branch>
    </sheet>
</drawing>