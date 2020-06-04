<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(4:0)" />
        <signal name="b(4:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="a(0)" />
        <signal name="b(0)" />
        <signal name="a(1)" />
        <signal name="b(1)" />
        <signal name="a(2)" />
        <signal name="b(2)" />
        <signal name="a(3)" />
        <signal name="b(3)" />
        <signal name="XLXN_20" />
        <signal name="a(4)" />
        <signal name="b(4)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="iguales" />
        <port polarity="Input" name="a(4:0)" />
        <port polarity="Input" name="b(4:0)" />
        <port polarity="Output" name="iguales" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="XLXN_20" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="iguales" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(4:0)">
            <wire x2="1216" y1="1296" y2="1296" x1="816" />
        </branch>
        <branch name="b(4:0)">
            <wire x2="1232" y1="1488" y2="1488" x1="832" />
        </branch>
        <instance x="1552" y="912" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1568" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1712" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1840" y1="816" y2="816" x1="1808" />
        </branch>
        <instance x="1840" y="848" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="1072" y2="1072" x1="1808" />
        </branch>
        <instance x="1840" y="1104" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1856" y1="1328" y2="1328" x1="1824" />
        </branch>
        <instance x="1856" y="1360" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1840" y1="1616" y2="1616" x1="1808" />
        </branch>
        <instance x="1840" y="1648" name="XLXI_8" orien="R0" />
        <instance x="2400" y="1312" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2224" y1="1072" y2="1072" x1="2064" />
            <wire x2="2224" y1="1072" y2="1120" x1="2224" />
            <wire x2="2400" y1="1120" y2="1120" x1="2224" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2240" y1="1328" y2="1328" x1="2080" />
            <wire x2="2240" y1="1184" y2="1328" x1="2240" />
            <wire x2="2400" y1="1184" y2="1184" x1="2240" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2400" y1="1616" y2="1616" x1="2064" />
            <wire x2="2400" y1="1248" y2="1616" x1="2400" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2400" y1="816" y2="816" x1="2064" />
            <wire x2="2400" y1="816" y2="1056" x1="2400" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="784" type="branch" />
            <wire x2="1552" y1="784" y2="784" x1="1472" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="848" type="branch" />
            <wire x2="1552" y1="848" y2="848" x1="1472" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1040" type="branch" />
            <wire x2="1552" y1="1040" y2="1040" x1="1456" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1104" type="branch" />
            <wire x2="1552" y1="1104" y2="1104" x1="1408" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1296" type="branch" />
            <wire x2="1568" y1="1296" y2="1296" x1="1488" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1360" type="branch" />
            <wire x2="1568" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1584" type="branch" />
            <wire x2="1552" y1="1584" y2="1584" x1="1472" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="816" y="1296" name="a(4:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1488" name="b(4:0)" orien="R180" />
        <instance x="1568" y="1984" name="XLXI_10" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1856" y1="1888" y2="1888" x1="1824" />
        </branch>
        <instance x="1856" y="1920" name="XLXI_11" orien="R0" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1856" type="branch" />
            <wire x2="1568" y1="1856" y2="1856" x1="1488" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1920" type="branch" />
            <wire x2="1568" y1="1920" y2="1920" x1="1504" />
        </branch>
        <instance x="2800" y="1744" name="XLXI_12" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2432" y1="1888" y2="1888" x1="2080" />
            <wire x2="2432" y1="1680" y2="1888" x1="2432" />
            <wire x2="2800" y1="1680" y2="1680" x1="2432" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2720" y1="1152" y2="1152" x1="2656" />
            <wire x2="2720" y1="1152" y2="1616" x1="2720" />
            <wire x2="2800" y1="1616" y2="1616" x1="2720" />
        </branch>
        <branch name="iguales">
            <wire x2="3184" y1="1648" y2="1648" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3184" y="1648" name="iguales" orien="R0" />
    </sheet>
</drawing>