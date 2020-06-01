<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT(5:0)" />
        <signal name="INPUT(6)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(5:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="INPUT(6:0)" />
        <signal name="OUTPUT(6:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="INPUT(6:0)" />
        <port polarity="Output" name="OUTPUT(6:0)" />
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
        <blockdef name="LATCH1">
            <timestamp>2020-5-31T15:9:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="LATCH6" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="INPUT(5:0)" name="INPUT(5:0)" />
            <blockpin signalname="OUTPUT(5:0)" name="OUTPUT(5:0)" />
        </block>
        <block symbolname="LATCH1" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="INPUT(6)" name="INPUT" />
            <blockpin signalname="OUTPUT(6)" name="OUTPUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="784" type="branch" />
            <wire x2="1440" y1="784" y2="784" x1="1328" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="848" type="branch" />
            <wire x2="1440" y1="848" y2="848" x1="1296" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="912" type="branch" />
            <wire x2="1376" y1="912" y2="912" x1="1296" />
            <wire x2="1440" y1="912" y2="912" x1="1376" />
        </branch>
        <branch name="INPUT(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="976" type="branch" />
            <wire x2="1440" y1="976" y2="976" x1="1376" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1328" type="branch" />
            <wire x2="1472" y1="1328" y2="1328" x1="1376" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1392" type="branch" />
            <wire x2="1472" y1="1392" y2="1392" x1="1392" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1456" type="branch" />
            <wire x2="1472" y1="1456" y2="1456" x1="1344" />
        </branch>
        <branch name="INPUT(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1520" type="branch" />
            <wire x2="1472" y1="1520" y2="1520" x1="1392" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1328" type="branch" />
            <wire x2="1968" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="OUTPUT(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="784" type="branch" />
            <wire x2="1904" y1="784" y2="784" x1="1824" />
        </branch>
        <branch name="CLK">
            <wire x2="608" y1="800" y2="800" x1="432" />
        </branch>
        <branch name="CLR">
            <wire x2="640" y1="976" y2="976" x1="448" />
        </branch>
        <branch name="ENABLE">
            <wire x2="736" y1="1136" y2="1136" x1="496" />
        </branch>
        <branch name="INPUT(6:0)">
            <wire x2="768" y1="1328" y2="1328" x1="528" />
        </branch>
        <branch name="OUTPUT(6:0)">
            <wire x2="2448" y1="1024" y2="1024" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="432" y="800" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="448" y="976" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="496" y="1136" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="528" y="1328" name="INPUT(6:0)" orien="R180" />
        <iomarker fontsize="28" x="2448" y="1024" name="OUTPUT(6:0)" orien="R0" />
    </sheet>
</drawing>