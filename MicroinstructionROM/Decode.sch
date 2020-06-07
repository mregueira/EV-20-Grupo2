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
        <signal name="cbusmir(5:0)" />
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
        <signal name="CBUS(4:0)" />
        <signal name="cbusmir(4:0)" />
        <signal name="CBUS(5)" />
        <signal name="cbusmir(5)" />
        <signal name="XLXN_147" />
        <signal name="instruction(13:0)" />
        <signal name="instruction(9:5)" />
        <signal name="CBUS(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="cbusmir(5:0)" />
        <port polarity="Input" name="instruction(13:0)" />
        <port polarity="Output" name="CBUS(5:0)" />
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
            <blockpin signalname="selector" name="O" />
        </block>
        <block symbolname="mux5" name="XLXI_31">
            <blockpin signalname="cbusmir(4:0)" name="muxin(4:0)" />
            <blockpin signalname="selector" name="hold" />
            <blockpin signalname="instruction(9:5)" name="const(4:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="496" y1="384" y2="384" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="384" name="CLK" orien="R180" />
        <branch name="instruction(13:0)">
            <wire x2="560" y1="224" y2="224" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="224" name="instruction(13:0)" orien="R180" />
        <branch name="cbusmir(5:0)">
            <wire x2="448" y1="480" y2="480" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="480" name="cbusmir(5:0)" orien="R180" />
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
        <branch name="selector">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="960" type="branch" />
            <wire x2="1232" y1="960" y2="960" x1="1200" />
            <wire x2="1280" y1="960" y2="960" x1="1232" />
            <wire x2="1328" y1="960" y2="960" x1="1280" />
        </branch>
        <branch name="instruction(9:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="304" type="branch" />
            <wire x2="2032" y1="304" y2="304" x1="1952" />
            <wire x2="2224" y1="304" y2="304" x1="2032" />
            <wire x2="2640" y1="304" y2="304" x1="2224" />
        </branch>
        <branch name="CBUS(5:0)">
            <wire x2="2416" y1="1520" y2="1520" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1520" name="CBUS(5:0)" orien="R0" />
    </sheet>
</drawing>