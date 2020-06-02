<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(4:0)" />
        <signal name="B(4:0)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="equal" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <port polarity="Input" name="A(4:0)" />
        <port polarity="Input" name="B(4:0)" />
        <port polarity="Output" name="equal" />
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
        <blockdef name="COMP4">
            <timestamp>2020-6-1T18:18:42</timestamp>
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-12" height="24" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <rect width="256" x="64" y="-640" height="704" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="equal" name="O" />
        </block>
        <block symbolname="COMP4" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="a(3:0)" />
            <blockpin signalname="B(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_15" name="eq" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1328" name="XLXI_2" orien="R0" />
        <branch name="A(4:0)">
            <wire x2="288" y1="544" y2="544" x1="192" />
        </branch>
        <branch name="B(4:0)">
            <wire x2="288" y1="640" y2="640" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="544" name="A(4:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="640" name="B(4:0)" orien="R180" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1200" type="branch" />
            <wire x2="864" y1="1200" y2="1200" x1="800" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1264" type="branch" />
            <wire x2="864" y1="1264" y2="1264" x1="800" />
        </branch>
        <instance x="1216" y="1264" name="XLXI_3" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1216" y1="1232" y2="1232" x1="1120" />
        </branch>
        <instance x="1520" y="960" name="XLXI_4" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1472" y1="1232" y2="1232" x1="1440" />
            <wire x2="1472" y1="896" y2="1232" x1="1472" />
            <wire x2="1520" y1="896" y2="896" x1="1472" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1216" y1="704" y2="704" x1="1104" />
            <wire x2="1216" y1="704" y2="816" x1="1216" />
            <wire x2="1360" y1="816" y2="816" x1="1216" />
            <wire x2="1360" y1="816" y2="832" x1="1360" />
            <wire x2="1520" y1="832" y2="832" x1="1360" />
        </branch>
        <branch name="equal">
            <wire x2="1808" y1="864" y2="864" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="864" name="equal" orien="R0" />
        <instance x="720" y="1056" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="992" type="branch" />
            <wire x2="720" y1="992" y2="992" x1="624" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1056" type="branch" />
            <wire x2="720" y1="1056" y2="1056" x1="624" />
        </branch>
    </sheet>
</drawing>