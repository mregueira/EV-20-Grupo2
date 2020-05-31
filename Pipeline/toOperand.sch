<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="DAddIN(9:0)" />
        <signal name="aluIN(3:0)" />
        <signal name="DAddOUT(9:0)" />
        <signal name="shIN(1:0)" />
        <signal name="memIN(1:0)" />
        <signal name="bbusIN(5:0)" />
        <signal name="cbusIN(5:0)" />
        <signal name="typeIN(6:0)" />
        <signal name="abusIN(4:0)" />
        <signal name="kmxIN" />
        <signal name="cbusOUT(5:0)" />
        <signal name="aluOUT(3:0)" />
        <signal name="kmxOUT" />
        <signal name="memOUT(1:0)" />
        <signal name="typeOUT(6:0)" />
        <signal name="bbusOUT(5:0)" />
        <signal name="shOUT(1:0)" />
        <signal name="cbus(5:0)" />
        <signal name="abusOUT(4:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="DAddIN(9:0)" />
        <port polarity="Input" name="aluIN(3:0)" />
        <port polarity="Output" name="DAddOUT(9:0)" />
        <port polarity="Input" name="shIN(1:0)" />
        <port polarity="Input" name="memIN(1:0)" />
        <port polarity="Input" name="bbusIN(5:0)" />
        <port polarity="Input" name="cbusIN(5:0)" />
        <port polarity="Input" name="typeIN(6:0)" />
        <port polarity="Input" name="abusIN(4:0)" />
        <port polarity="Input" name="kmxIN" />
        <port polarity="Output" name="aluOUT(3:0)" />
        <port polarity="Output" name="kmxOUT" />
        <port polarity="Output" name="memOUT(1:0)" />
        <port polarity="Output" name="typeOUT(6:0)" />
        <port polarity="Output" name="bbusOUT(5:0)" />
        <port polarity="Output" name="shOUT(1:0)" />
        <port polarity="Output" name="cbus(5:0)" />
        <port polarity="Output" name="abusOUT(4:0)" />
        <blockdef name="LATCH4">
            <timestamp>2020-5-31T2:57:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="LATCH2">
            <timestamp>2020-5-31T15:14:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="LATCH6">
            <timestamp>2020-5-31T15:3:27</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="LATCH7">
            <timestamp>2020-5-31T15:19:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="LATCH4" name="ALU">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="aluIN(3:0)" name="INPUT(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="aluOUT(3:0)" name="OUTPUT(3:0)" />
        </block>
        <block symbolname="LATCH7" name="XLXI_6">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="typeIN(6:0)" name="INPUT(6:0)" />
            <blockpin signalname="typeOUT(6:0)" name="OUTPUT(6:0)" />
        </block>
        <block symbolname="LATCH6" name="XLXI_5">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="bbusIN(5:0)" name="INPUT(5:0)" />
            <blockpin signalname="bbusOUT(5:0)" name="OUTPUT(5:0)" />
        </block>
        <block symbolname="LATCH2" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="memIN(1:0)" name="INPUT(1:0)" />
            <blockpin signalname="memOUT(1:0)" name="OUTPUT(1:0)" />
        </block>
        <block symbolname="LATCH1" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="kmxIN" name="INPUT" />
            <blockpin signalname="kmxOUT" name="OUTPUT" />
        </block>
        <block symbolname="LATCH2" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="shIN(1:0)" name="INPUT(1:0)" />
            <blockpin signalname="shOUT(1:0)" name="OUTPUT(1:0)" />
        </block>
        <block symbolname="LATCH6" name="XLXI_22">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="cbusIN(5:0)" name="INPUT(5:0)" />
            <blockpin signalname="cbusOUT(5:0)" name="OUTPUT(5:0)" />
        </block>
        <block symbolname="LATCH5" name="XLXI_23">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="abusIN(4:0)" name="INPUT(4:0)" />
            <blockpin signalname="abusOUT(4:0)" name="OUTPUT(4:0)" />
        </block>
        <block symbolname="LATCH10" name="XLXI_24">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="DAddIN(9:0)" name="INPUT(9:0)" />
            <blockpin signalname="DAddOUT(9:0)" name="OUTPUT(9:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1568" y="352" name="ALU" orien="R0">
        </instance>
        <instance x="1600" y="2240" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1616" y="1872" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1584" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1600" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1600" y="720" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1616" y="2592" name="XLXI_22" orien="R0">
        </instance>
        <instance x="1616" y="2944" name="XLXI_23" orien="R0">
        </instance>
        <instance x="1632" y="3328" name="XLXI_24" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="128" type="branch" />
            <wire x2="1520" y1="128" y2="128" x1="1504" />
            <wire x2="1568" y1="128" y2="128" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="496" type="branch" />
            <wire x2="1568" y1="496" y2="496" x1="1552" />
            <wire x2="1600" y1="496" y2="496" x1="1568" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="560" type="branch" />
            <wire x2="1552" y1="560" y2="560" x1="1536" />
            <wire x2="1600" y1="560" y2="560" x1="1552" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="256" type="branch" />
            <wire x2="1536" y1="256" y2="256" x1="1504" />
            <wire x2="1568" y1="256" y2="256" x1="1536" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="320" type="branch" />
            <wire x2="1488" y1="320" y2="320" x1="1472" />
            <wire x2="1568" y1="320" y2="320" x1="1488" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="624" type="branch" />
            <wire x2="1536" y1="624" y2="624" x1="1488" />
            <wire x2="1600" y1="624" y2="624" x1="1536" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="880" type="branch" />
            <wire x2="1568" y1="880" y2="880" x1="1552" />
            <wire x2="1600" y1="880" y2="880" x1="1568" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="944" type="branch" />
            <wire x2="1584" y1="944" y2="944" x1="1536" />
            <wire x2="1600" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1008" type="branch" />
            <wire x2="1568" y1="1008" y2="1008" x1="1552" />
            <wire x2="1600" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1264" type="branch" />
            <wire x2="1552" y1="1264" y2="1264" x1="1536" />
            <wire x2="1584" y1="1264" y2="1264" x1="1552" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1328" type="branch" />
            <wire x2="1568" y1="1328" y2="1328" x1="1536" />
            <wire x2="1584" y1="1328" y2="1328" x1="1568" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1392" type="branch" />
            <wire x2="1520" y1="1392" y2="1392" x1="1488" />
            <wire x2="1584" y1="1392" y2="1392" x1="1520" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1648" type="branch" />
            <wire x2="1600" y1="1648" y2="1648" x1="1584" />
            <wire x2="1616" y1="1648" y2="1648" x1="1600" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1712" type="branch" />
            <wire x2="1600" y1="1712" y2="1712" x1="1568" />
            <wire x2="1616" y1="1712" y2="1712" x1="1600" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1776" type="branch" />
            <wire x2="1584" y1="1776" y2="1776" x1="1552" />
            <wire x2="1616" y1="1776" y2="1776" x1="1584" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2720" type="branch" />
            <wire x2="1568" y1="2720" y2="2720" x1="1536" />
            <wire x2="1616" y1="2720" y2="2720" x1="1568" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2784" type="branch" />
            <wire x2="1536" y1="2784" y2="2784" x1="1520" />
            <wire x2="1616" y1="2784" y2="2784" x1="1536" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2848" type="branch" />
            <wire x2="1600" y1="2848" y2="2848" x1="1568" />
            <wire x2="1616" y1="2848" y2="2848" x1="1600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2016" type="branch" />
            <wire x2="1568" y1="2016" y2="2016" x1="1536" />
            <wire x2="1600" y1="2016" y2="2016" x1="1568" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2080" type="branch" />
            <wire x2="1552" y1="2080" y2="2080" x1="1536" />
            <wire x2="1600" y1="2080" y2="2080" x1="1552" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2144" type="branch" />
            <wire x2="1552" y1="2144" y2="2144" x1="1520" />
            <wire x2="1600" y1="2144" y2="2144" x1="1552" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2368" type="branch" />
            <wire x2="1552" y1="2368" y2="2368" x1="1520" />
            <wire x2="1616" y1="2368" y2="2368" x1="1552" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2432" type="branch" />
            <wire x2="1552" y1="2432" y2="2432" x1="1536" />
            <wire x2="1616" y1="2432" y2="2432" x1="1552" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2496" type="branch" />
            <wire x2="1568" y1="2496" y2="2496" x1="1552" />
            <wire x2="1616" y1="2496" y2="2496" x1="1568" />
        </branch>
        <branch name="cbusIN(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2560" type="branch" />
            <wire x2="1584" y1="2560" y2="2560" x1="1568" />
            <wire x2="1600" y1="2560" y2="2560" x1="1584" />
            <wire x2="1616" y1="2560" y2="2560" x1="1600" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3104" type="branch" />
            <wire x2="1600" y1="3104" y2="3104" x1="1568" />
            <wire x2="1632" y1="3104" y2="3104" x1="1600" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="3168" type="branch" />
            <wire x2="1600" y1="3168" y2="3168" x1="1568" />
            <wire x2="1632" y1="3168" y2="3168" x1="1600" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="3232" type="branch" />
            <wire x2="1616" y1="3232" y2="3232" x1="1584" />
            <wire x2="1632" y1="3232" y2="3232" x1="1616" />
        </branch>
        <branch name="DAddIN(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="3296" type="branch" />
            <wire x2="1536" y1="3296" y2="3296" x1="1520" />
            <wire x2="1632" y1="3296" y2="3296" x1="1536" />
        </branch>
        <branch name="DAddOUT(9:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="3104" type="branch" />
            <wire x2="2096" y1="3104" y2="3104" x1="2016" />
            <wire x2="2112" y1="3104" y2="3104" x1="2096" />
        </branch>
        <branch name="CLK">
            <wire x2="800" y1="160" y2="160" x1="688" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="240" y2="240" x1="704" />
        </branch>
        <branch name="ENABLE">
            <wire x2="816" y1="336" y2="336" x1="720" />
        </branch>
        <branch name="DAddIN(9:0)">
            <wire x2="832" y1="464" y2="464" x1="688" />
        </branch>
        <branch name="aluIN(3:0)">
            <wire x2="896" y1="592" y2="592" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="160" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="704" y="240" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="720" y="336" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="688" y="464" name="DAddIN(9:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="592" name="aluIN(3:0)" orien="R180" />
        <branch name="DAddOUT(9:0)">
            <wire x2="2864" y1="576" y2="576" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2864" y="576" name="DAddOUT(9:0)" orien="R0" />
        <iomarker fontsize="28" x="576" y="704" name="shIN(1:0)" orien="R180" />
        <branch name="typeIN(6:0)">
            <wire x2="832" y1="1280" y2="1280" x1="512" />
        </branch>
        <branch name="cbusIN(5:0)">
            <wire x2="784" y1="1184" y2="1184" x1="544" />
        </branch>
        <branch name="bbusIN(5:0)">
            <wire x2="800" y1="1056" y2="1056" x1="560" />
        </branch>
        <iomarker fontsize="28" x="512" y="1280" name="typeIN(6:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1184" name="cbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1056" name="bbusIN(5:0)" orien="R180" />
        <branch name="memIN(1:0)">
            <wire x2="752" y1="960" y2="960" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="960" name="memIN(1:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="832" name="kmxIN" orien="R180" />
        <branch name="kmxIN">
            <wire x2="736" y1="832" y2="832" x1="560" />
        </branch>
        <branch name="shIN(1:0)">
            <wire x2="752" y1="704" y2="704" x1="576" />
        </branch>
        <branch name="shIN(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="688" type="branch" />
            <wire x2="1536" y1="688" y2="688" x1="1520" />
            <wire x2="1600" y1="688" y2="688" x1="1536" />
        </branch>
        <branch name="kmxIN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1072" type="branch" />
            <wire x2="1536" y1="1072" y2="1072" x1="1520" />
            <wire x2="1600" y1="1072" y2="1072" x1="1536" />
        </branch>
        <branch name="memIN(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1456" type="branch" />
            <wire x2="1440" y1="1456" y2="1456" x1="1424" />
            <wire x2="1584" y1="1456" y2="1456" x1="1440" />
        </branch>
        <branch name="bbusIN(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1840" type="branch" />
            <wire x2="1488" y1="1840" y2="1840" x1="1472" />
            <wire x2="1616" y1="1840" y2="1840" x1="1488" />
        </branch>
        <branch name="abusIN(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2912" type="branch" />
            <wire x2="1552" y1="2912" y2="2912" x1="1520" />
            <wire x2="1616" y1="2912" y2="2912" x1="1552" />
        </branch>
        <branch name="shOUT(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="496" type="branch" />
            <wire x2="2048" y1="496" y2="496" x1="1984" />
        </branch>
        <branch name="kmxOUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="880" type="branch" />
            <wire x2="2032" y1="880" y2="880" x1="1984" />
        </branch>
        <branch name="bbusOUT(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1648" type="branch" />
            <wire x2="2032" y1="1648" y2="1648" x1="2000" />
        </branch>
        <branch name="typeOUT(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2016" type="branch" />
            <wire x2="2032" y1="2016" y2="2016" x1="1984" />
        </branch>
        <branch name="cbusOUT(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2368" type="branch" />
            <wire x2="2048" y1="2368" y2="2368" x1="2000" />
            <wire x2="2064" y1="2368" y2="2368" x1="2048" />
        </branch>
        <branch name="abusOUT(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2720" type="branch" />
            <wire x2="2064" y1="2720" y2="2720" x1="2000" />
            <wire x2="2096" y1="2720" y2="2720" x1="2064" />
        </branch>
        <branch name="aluIN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="192" type="branch" />
            <wire x2="1520" y1="192" y2="192" x1="1504" />
            <wire x2="1568" y1="192" y2="192" x1="1520" />
        </branch>
        <branch name="typeIN(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2208" type="branch" />
            <wire x2="1472" y1="2208" y2="2208" x1="1440" />
            <wire x2="1600" y1="2208" y2="2208" x1="1472" />
        </branch>
        <branch name="aluOUT(3:0)">
            <wire x2="2832" y1="752" y2="752" x1="2576" />
        </branch>
        <branch name="kmxOUT">
            <wire x2="2832" y1="944" y2="944" x1="2608" />
            <wire x2="2864" y1="944" y2="944" x1="2832" />
        </branch>
        <branch name="memOUT(1:0)">
            <wire x2="2800" y1="1072" y2="1072" x1="2576" />
        </branch>
        <branch name="typeOUT(6:0)">
            <wire x2="2736" y1="1248" y2="1248" x1="2464" />
        </branch>
        <branch name="bbusOUT(5:0)">
            <wire x2="2768" y1="1152" y2="1152" x1="2512" />
            <wire x2="2784" y1="1152" y2="1152" x1="2768" />
        </branch>
        <branch name="shOUT(1:0)">
            <wire x2="2848" y1="864" y2="864" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2832" y="752" name="aluOUT(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="864" name="shOUT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1072" name="memOUT(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1248" name="typeOUT(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="944" name="kmxOUT" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1152" name="bbusOUT(5:0)" orien="R0" />
        <branch name="cbus(5:0)">
            <wire x2="2704" y1="1360" y2="1360" x1="2480" />
        </branch>
        <branch name="abusOUT(4:0)">
            <wire x2="2800" y1="1504" y2="1504" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1360" name="cbus(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1504" name="abusOUT(4:0)" orien="R0" />
        <branch name="aluOUT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="128" type="branch" />
            <wire x2="2032" y1="128" y2="128" x1="1952" />
        </branch>
        <branch name="memOUT(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1264" type="branch" />
            <wire x2="2032" y1="1264" y2="1264" x1="1968" />
            <wire x2="2048" y1="1264" y2="1264" x1="2032" />
        </branch>
        <branch name="abusIN(4:0)">
            <wire x2="816" y1="1456" y2="1456" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="1456" name="abusIN(4:0)" orien="R180" />
    </sheet>
</drawing>