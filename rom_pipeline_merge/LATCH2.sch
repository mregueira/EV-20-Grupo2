<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(1)" />
        <signal name="OUTPUT(1)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="INPUT(1:0)" />
        <signal name="OUTPUT(1:0)" />
        <signal name="INPUT(0)" />
        <signal name="OUTPUT(0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="INPUT(1:0)" />
        <port polarity="Output" name="OUTPUT(1:0)" />
        <blockdef name="LATCH1">
            <timestamp>2020-5-31T15:9:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="LATCH1" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="INPUT(0)" name="INPUT" />
            <blockpin signalname="OUTPUT(0)" name="OUTPUT" />
        </block>
        <block symbolname="LATCH1" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="INPUT(1)" name="INPUT" />
            <blockpin signalname="OUTPUT(1)" name="OUTPUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1232" type="branch" />
            <wire x2="1312" y1="1232" y2="1232" x1="1200" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1296" type="branch" />
            <wire x2="1312" y1="1296" y2="1296" x1="1248" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1360" type="branch" />
            <wire x2="1312" y1="1360" y2="1360" x1="1248" />
        </branch>
        <branch name="INPUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1424" type="branch" />
            <wire x2="1312" y1="1424" y2="1424" x1="1216" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1232" type="branch" />
            <wire x2="1760" y1="1232" y2="1232" x1="1696" />
            <wire x2="1792" y1="1232" y2="1232" x1="1760" />
        </branch>
        <branch name="INPUT(1:0)">
            <wire x2="800" y1="1136" y2="1136" x1="672" />
        </branch>
        <branch name="OUTPUT(1:0)">
            <wire x2="2160" y1="1056" y2="1056" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="640" y="720" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="656" y="832" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="656" y="976" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="672" y="1136" name="INPUT(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1056" name="OUTPUT(1:0)" orien="R0" />
        <branch name="INPUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="944" type="branch" />
            <wire x2="1296" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="880" type="branch" />
            <wire x2="1296" y1="880" y2="880" x1="1200" />
        </branch>
        <branch name="ENABLE">
            <wire x2="736" y1="976" y2="976" x1="656" />
        </branch>
        <branch name="CLR">
            <wire x2="736" y1="832" y2="832" x1="656" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1296" y1="816" y2="816" x1="1168" />
        </branch>
        <branch name="CLK">
            <wire x2="720" y1="720" y2="720" x1="640" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="752" type="branch" />
            <wire x2="1296" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="752" type="branch" />
            <wire x2="1792" y1="752" y2="752" x1="1680" />
        </branch>
    </sheet>
</drawing>