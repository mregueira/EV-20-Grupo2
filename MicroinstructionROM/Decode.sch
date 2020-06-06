<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="selector" />
        <signal name="CLK" />
        <signal name="CBUS(5:0)" />
        <signal name="cbusmir(5:0)" />
        <signal name="DAdd(9:0)" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="ABUS(4:0)" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="instruction(9:0)" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="instruction(4:0)" />
        <signal name="XLXN_165(4:0)" />
        <signal name="XLXN_167(9:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="instruction(10)" />
        <signal name="instruction(11)" />
        <signal name="instruction(12)" />
        <signal name="instruction(13)" />
        <signal name="XLXN_183" />
        <signal name="XLXN_11" />
        <signal name="XLXN_190" />
        <signal name="XLXN_192" />
        <signal name="CBUS(4:0)" />
        <signal name="cbusmir(4:0)" />
        <signal name="CBUS(5)" />
        <signal name="cbusmir(5)" />
        <signal name="XLXN_147" />
        <signal name="XLXN_201(4:0)" />
        <signal name="XLXN_202(4:0)" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="instruction(9:5)" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="instruction(13:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CBUS(5:0)" />
        <port polarity="Input" name="cbusmir(5:0)" />
        <port polarity="Output" name="DAdd(9:0)" />
        <port polarity="Output" name="ABUS(4:0)" />
        <port polarity="Input" name="instruction(13:0)" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LATCH10">
            <timestamp>2020-5-31T16:15:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="mux1">
            <timestamp>2020-5-31T20:5:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="LATCH5">
            <timestamp>2020-5-31T3:5:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fdce1">
            <timestamp>2020-6-4T23:3:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="LATCH10" name="XLXI_24">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_120" name="CLR" />
            <blockpin signalname="XLXN_121" name="ENABLE" />
            <blockpin signalname="XLXN_167(9:0)" name="INPUT(9:0)" />
            <blockpin signalname="DAdd(9:0)" name="OUTPUT(9:0)" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_33">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="LATCH5" name="XLXI_35">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_135" name="CLR" />
            <blockpin signalname="XLXN_136" name="ENABLE" />
            <blockpin signalname="XLXN_165(4:0)" name="INPUT(4:0)" />
            <blockpin signalname="ABUS(4:0)" name="OUTPUT(4:0)" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_37">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="LATCH10" name="XLXI_44">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_157" name="CLR" />
            <blockpin signalname="XLXN_158" name="ENABLE" />
            <blockpin signalname="instruction(9:0)" name="INPUT(9:0)" />
            <blockpin signalname="XLXN_167(9:0)" name="OUTPUT(9:0)" />
        </block>
        <block symbolname="LATCH5" name="XLXI_45">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_162" name="CLR" />
            <blockpin signalname="XLXN_163" name="ENABLE" />
            <blockpin signalname="instruction(4:0)" name="INPUT(4:0)" />
            <blockpin signalname="XLXN_165(4:0)" name="OUTPUT(4:0)" />
        </block>
        <block symbolname="constant" name="XLXI_46">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_47">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_48">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_49">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="instruction(11)" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="instruction(12)" name="I1" />
            <blockpin signalname="instruction(11)" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="instruction(12)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="instruction(13)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="instruction(10)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="instruction(13)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="fdce1" name="XLXI_58">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_192" name="chipEnable" />
            <blockpin signalname="XLXN_183" name="d" />
            <blockpin signalname="XLXN_190" name="q" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="fdce1" name="XLXI_50">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_11" name="chipEnable" />
            <blockpin signalname="XLXN_190" name="d" />
            <blockpin signalname="selector" name="q" />
        </block>
        <block symbolname="constant" name="XLXI_63">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="mux5" name="XLXI_31">
            <blockpin signalname="cbusmir(4:0)" name="muxin(4:0)" />
            <blockpin signalname="selector" name="hold" />
            <blockpin signalname="XLXN_201(4:0)" name="const(4:0)" />
            <blockpin signalname="CBUS(4:0)" name="muxout(4:0)" />
        </block>
        <block symbolname="mux1" name="XLXI_30">
            <blockpin signalname="selector" name="hold" />
            <blockpin signalname="cbusmir(5)" name="muxin" />
            <blockpin signalname="XLXN_147" name="constante" />
            <blockpin signalname="CBUS(5)" name="muxout" />
        </block>
        <block symbolname="constant" name="XLXI_34">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="LATCH5" name="XLXI_69">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_204" name="CLR" />
            <blockpin signalname="XLXN_205" name="ENABLE" />
            <blockpin signalname="XLXN_202(4:0)" name="INPUT(4:0)" />
            <blockpin signalname="XLXN_201(4:0)" name="OUTPUT(4:0)" />
        </block>
        <block symbolname="LATCH5" name="XLXI_70">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_210" name="CLR" />
            <blockpin signalname="XLXN_209" name="ENABLE" />
            <blockpin signalname="instruction(9:5)" name="INPUT(4:0)" />
            <blockpin signalname="XLXN_202(4:0)" name="OUTPUT(4:0)" />
        </block>
        <block symbolname="constant" name="XLXI_71">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_72">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_73">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_74">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_209" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="selector">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="992" type="branch" />
            <wire x2="2336" y1="992" y2="992" x1="2288" />
        </branch>
        <branch name="CLK">
            <wire x2="496" y1="384" y2="384" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="384" name="CLK" orien="R180" />
        <branch name="instruction(13:0)">
            <wire x2="560" y1="224" y2="224" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="224" name="instruction(13:0)" orien="R180" />
        <branch name="CBUS(5:0)">
            <wire x2="3152" y1="1584" y2="1584" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3152" y="1584" name="CBUS(5:0)" orien="R0" />
        <branch name="cbusmir(5:0)">
            <wire x2="448" y1="480" y2="480" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="480" name="cbusmir(5:0)" orien="R180" />
        <instance x="1792" y="1984" name="XLXI_24" orien="R0">
        </instance>
        <branch name="DAdd(9:0)">
            <wire x2="2528" y1="1760" y2="1760" x1="2176" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1760" type="branch" />
            <wire x2="1792" y1="1760" y2="1760" x1="1680" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1792" y1="1824" y2="1824" x1="1456" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1792" y1="1888" y2="1888" x1="1664" />
        </branch>
        <instance x="1520" y="1856" name="XLXI_32" orien="R0">
        </instance>
        <instance x="1312" y="1792" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1792" y="2416" name="XLXI_35" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2192" type="branch" />
            <wire x2="1792" y1="2192" y2="2192" x1="1728" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1792" y1="2256" y2="2256" x1="1536" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="1792" y1="2320" y2="2320" x1="1728" />
        </branch>
        <instance x="1584" y="2288" name="XLXI_36" orien="R0">
        </instance>
        <instance x="1392" y="2224" name="XLXI_37" orien="R0">
        </instance>
        <branch name="ABUS(4:0)">
            <wire x2="2448" y1="2192" y2="2192" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1760" name="DAdd(9:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="2192" name="ABUS(4:0)" orien="R0" />
        <instance x="640" y="1968" name="XLXI_44" orien="R0">
        </instance>
        <instance x="624" y="2448" name="XLXI_45" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1744" type="branch" />
            <wire x2="640" y1="1744" y2="1744" x1="544" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="640" y1="1808" y2="1808" x1="592" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="640" y1="1872" y2="1872" x1="400" />
        </branch>
        <branch name="instruction(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1936" type="branch" />
            <wire x2="640" y1="1936" y2="1936" x1="560" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2224" type="branch" />
            <wire x2="624" y1="2224" y2="2224" x1="560" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="624" y1="2288" y2="2288" x1="544" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="624" y1="2352" y2="2352" x1="400" />
        </branch>
        <branch name="instruction(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2416" type="branch" />
            <wire x2="624" y1="2416" y2="2416" x1="528" />
        </branch>
        <branch name="XLXN_165(4:0)">
            <wire x2="1088" y1="2224" y2="2224" x1="1008" />
            <wire x2="1088" y1="2224" y2="2384" x1="1088" />
            <wire x2="1792" y1="2384" y2="2384" x1="1088" />
        </branch>
        <branch name="XLXN_167(9:0)">
            <wire x2="1120" y1="1744" y2="1744" x1="1024" />
            <wire x2="1120" y1="1744" y2="1952" x1="1120" />
            <wire x2="1792" y1="1952" y2="1952" x1="1120" />
        </branch>
        <instance x="400" y="2256" name="XLXI_46" orien="R0">
        </instance>
        <instance x="256" y="2320" name="XLXI_47" orien="R0">
        </instance>
        <instance x="448" y="1776" name="XLXI_48" orien="R0">
        </instance>
        <instance x="256" y="1840" name="XLXI_49" orien="R0">
        </instance>
        <instance x="656" y="896" name="XLXI_1" orien="R0" />
        <instance x="656" y="1312" name="XLXI_2" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="656" y1="768" y2="768" x1="624" />
        </branch>
        <instance x="400" y="800" name="XLXI_6" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="656" y1="832" y2="832" x1="624" />
        </branch>
        <instance x="400" y="864" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="656" y1="1056" y2="1056" x1="624" />
        </branch>
        <instance x="400" y="1088" name="XLXI_8" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="656" y1="1248" y2="1248" x1="624" />
        </branch>
        <instance x="400" y="1280" name="XLXI_9" orien="R0" />
        <instance x="944" y="1056" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="928" y1="768" y2="768" x1="912" />
            <wire x2="928" y1="768" y2="928" x1="928" />
            <wire x2="944" y1="928" y2="928" x1="928" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="928" y1="1152" y2="1152" x1="912" />
            <wire x2="944" y1="992" y2="992" x1="928" />
            <wire x2="928" y1="992" y2="1152" x1="928" />
        </branch>
        <branch name="instruction(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1056" type="branch" />
            <wire x2="400" y1="1056" y2="1056" x1="368" />
        </branch>
        <branch name="instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1120" type="branch" />
            <wire x2="656" y1="1120" y2="1120" x1="368" />
        </branch>
        <branch name="instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1184" type="branch" />
            <wire x2="656" y1="1184" y2="1184" x1="368" />
        </branch>
        <branch name="instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1248" type="branch" />
            <wire x2="400" y1="1248" y2="1248" x1="368" />
        </branch>
        <branch name="instruction(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="832" type="branch" />
            <wire x2="400" y1="832" y2="832" x1="368" />
        </branch>
        <branch name="instruction(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="768" type="branch" />
            <wire x2="400" y1="768" y2="768" x1="368" />
        </branch>
        <branch name="instruction(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="704" type="branch" />
            <wire x2="656" y1="704" y2="704" x1="368" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="1232" y1="960" y2="960" x1="1200" />
        </branch>
        <instance x="1232" y="1120" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="1904" y1="1056" y2="1056" x1="1872" />
        </branch>
        <instance x="1728" y="1024" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1120" type="branch" />
            <wire x2="1904" y1="1120" y2="1120" x1="1744" />
        </branch>
        <instance x="1904" y="1152" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_190">
            <wire x2="1760" y1="960" y2="960" x1="1616" />
            <wire x2="1760" y1="960" y2="992" x1="1760" />
            <wire x2="1904" y1="992" y2="992" x1="1760" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1232" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="1232" y1="1024" y2="1024" x1="1216" />
            <wire x2="1216" y1="1024" y2="1200" x1="1216" />
            <wire x2="1904" y1="1200" y2="1200" x1="1216" />
            <wire x2="1904" y1="1200" y2="1328" x1="1904" />
            <wire x2="1904" y1="1328" y2="1328" x1="1840" />
        </branch>
        <instance x="2640" y="336" name="XLXI_31" orien="R0">
        </instance>
        <branch name="selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="240" type="branch" />
            <wire x2="2640" y1="240" y2="240" x1="2592" />
        </branch>
        <branch name="CBUS(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="176" type="branch" />
            <wire x2="3104" y1="176" y2="176" x1="3024" />
        </branch>
        <branch name="cbusmir(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="176" type="branch" />
            <wire x2="2640" y1="176" y2="176" x1="2592" />
        </branch>
        <branch name="CBUS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="560" type="branch" />
            <wire x2="3072" y1="560" y2="560" x1="2960" />
        </branch>
        <branch name="selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="560" type="branch" />
            <wire x2="2576" y1="560" y2="560" x1="2496" />
        </branch>
        <branch name="cbusmir(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="624" type="branch" />
            <wire x2="2576" y1="624" y2="624" x1="2528" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="2576" y1="688" y2="688" x1="2400" />
        </branch>
        <instance x="2576" y="720" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2256" y="656" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_201(4:0)">
            <wire x2="2640" y1="304" y2="304" x1="2224" />
        </branch>
        <instance x="1840" y="528" name="XLXI_69" orien="R0">
        </instance>
        <instance x="1392" y="720" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_202(4:0)">
            <wire x2="1840" y1="496" y2="496" x1="1776" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="160" type="branch" />
            <wire x2="1824" y1="160" y2="304" x1="1824" />
            <wire x2="1840" y1="304" y2="304" x1="1824" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="1776" y1="208" y2="368" x1="1776" />
            <wire x2="1840" y1="368" y2="368" x1="1776" />
        </branch>
        <instance x="1632" y="176" name="XLXI_71" orien="R0">
        </instance>
        <instance x="1456" y="256" name="XLXI_72" orien="R0">
        </instance>
        <branch name="XLXN_205">
            <wire x2="1712" y1="288" y2="288" x1="1600" />
            <wire x2="1712" y1="288" y2="432" x1="1712" />
            <wire x2="1840" y1="432" y2="432" x1="1712" />
        </branch>
        <branch name="instruction(9:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="688" type="branch" />
            <wire x2="1392" y1="688" y2="688" x1="1312" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="1312" y1="624" y2="624" x1="1056" />
            <wire x2="1392" y1="624" y2="624" x1="1312" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="1392" y1="560" y2="560" x1="1248" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="496" type="branch" />
            <wire x2="1392" y1="496" y2="496" x1="1296" />
        </branch>
        <instance x="912" y="592" name="XLXI_74" orien="R0">
        </instance>
        <instance x="1104" y="528" name="XLXI_73" orien="R0">
        </instance>
        <instance x="1696" y="1296" name="XLXI_63" orien="R0">
        </instance>
    </sheet>
</drawing>