<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(5:0)" />
        <signal name="INPUT(9:6)" />
        <signal name="OUTPUT(9:6)" />
        <signal name="OUTPUT(5:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="INPUT(9:0)" />
        <signal name="OUTPUT(9:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="INPUT(9:0)" />
        <port polarity="Output" name="OUTPUT(9:0)" />
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
        <block symbolname="LATCH6" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="INPUT(5:0)" name="INPUT(5:0)" />
            <blockpin signalname="OUTPUT(5:0)" name="OUTPUT(5:0)" />
        </block>
        <block symbolname="LATCH4" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INPUT(9:6)" name="INPUT(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="OUTPUT(9:6)" name="OUTPUT(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="624" type="branch" />
            <wire x2="1488" y1="624" y2="624" x1="1456" />
            <wire x2="1536" y1="624" y2="624" x1="1488" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="688" type="branch" />
            <wire x2="1472" y1="688" y2="688" x1="1440" />
            <wire x2="1536" y1="688" y2="688" x1="1472" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="752" type="branch" />
            <wire x2="1520" y1="752" y2="752" x1="1488" />
            <wire x2="1536" y1="752" y2="752" x1="1520" />
        </branch>
        <branch name="INPUT(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1472" />
            <wire x2="1536" y1="816" y2="816" x1="1488" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1152" type="branch" />
            <wire x2="1488" y1="1152" y2="1152" x1="1440" />
            <wire x2="1552" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="INPUT(9:6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1216" type="branch" />
            <wire x2="1520" y1="1216" y2="1216" x1="1488" />
            <wire x2="1552" y1="1216" y2="1216" x1="1520" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1280" type="branch" />
            <wire x2="1504" y1="1280" y2="1280" x1="1456" />
            <wire x2="1552" y1="1280" y2="1280" x1="1504" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1344" type="branch" />
            <wire x2="1504" y1="1344" y2="1344" x1="1472" />
            <wire x2="1552" y1="1344" y2="1344" x1="1504" />
        </branch>
        <branch name="OUTPUT(9:6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1152" type="branch" />
            <wire x2="2032" y1="1152" y2="1152" x1="1936" />
            <wire x2="2048" y1="1152" y2="1152" x1="2032" />
        </branch>
        <branch name="OUTPUT(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="624" type="branch" />
            <wire x2="1984" y1="624" y2="624" x1="1920" />
            <wire x2="2016" y1="624" y2="624" x1="1984" />
            <wire x2="2016" y1="608" y2="624" x1="2016" />
        </branch>
        <branch name="CLK">
            <wire x2="896" y1="656" y2="656" x1="736" />
        </branch>
        <branch name="CLR">
            <wire x2="880" y1="768" y2="768" x1="720" />
        </branch>
        <branch name="ENABLE">
            <wire x2="880" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="INPUT(9:0)">
            <wire x2="864" y1="1072" y2="1072" x1="736" />
        </branch>
        <branch name="OUTPUT(9:0)">
            <wire x2="2368" y1="816" y2="816" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="736" y="656" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="720" y="768" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="752" y="896" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="736" y="1072" name="INPUT(9:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="816" name="OUTPUT(9:0)" orien="R0" />
    </sheet>
</drawing>