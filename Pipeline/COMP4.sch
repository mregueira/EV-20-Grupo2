<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="a(0)" />
        <signal name="b(0)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="eq" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="eq" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="eq" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(3:0)">
            <wire x2="592" y1="736" y2="736" x1="192" />
        </branch>
        <branch name="b(3:0)">
            <wire x2="608" y1="928" y2="928" x1="208" />
        </branch>
        <iomarker fontsize="28" x="192" y="736" name="a(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="928" name="b(3:0)" orien="R180" />
        <instance x="928" y="352" name="XLXI_1" orien="R0" />
        <instance x="928" y="608" name="XLXI_2" orien="R0" />
        <instance x="944" y="864" name="XLXI_3" orien="R0" />
        <instance x="928" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1216" y1="256" y2="256" x1="1184" />
        </branch>
        <instance x="1216" y="288" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1216" y1="512" y2="512" x1="1184" />
        </branch>
        <instance x="1216" y="544" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1232" y1="768" y2="768" x1="1200" />
        </branch>
        <instance x="1232" y="800" name="XLXI_7" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1216" y1="1056" y2="1056" x1="1184" />
        </branch>
        <instance x="1216" y="1088" name="XLXI_8" orien="R0" />
        <instance x="1776" y="752" name="XLXI_9" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1600" y1="512" y2="512" x1="1440" />
            <wire x2="1600" y1="512" y2="560" x1="1600" />
            <wire x2="1776" y1="560" y2="560" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1616" y1="768" y2="768" x1="1456" />
            <wire x2="1616" y1="624" y2="768" x1="1616" />
            <wire x2="1776" y1="624" y2="624" x1="1616" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1776" y1="1056" y2="1056" x1="1440" />
            <wire x2="1776" y1="688" y2="1056" x1="1776" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1776" y1="256" y2="256" x1="1440" />
            <wire x2="1776" y1="256" y2="496" x1="1776" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="224" type="branch" />
            <wire x2="928" y1="224" y2="224" x1="848" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="288" type="branch" />
            <wire x2="928" y1="288" y2="288" x1="848" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="480" type="branch" />
            <wire x2="928" y1="480" y2="480" x1="832" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="544" type="branch" />
            <wire x2="928" y1="544" y2="544" x1="784" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="736" type="branch" />
            <wire x2="944" y1="736" y2="736" x1="864" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="800" type="branch" />
            <wire x2="944" y1="800" y2="800" x1="896" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1024" type="branch" />
            <wire x2="928" y1="1024" y2="1024" x1="848" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1088" type="branch" />
            <wire x2="928" y1="1088" y2="1088" x1="864" />
        </branch>
        <branch name="eq">
            <wire x2="2064" y1="592" y2="592" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2064" y="592" name="eq" orien="R0" />
    </sheet>
</drawing>