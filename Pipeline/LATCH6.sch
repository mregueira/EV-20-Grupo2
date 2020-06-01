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
        <signal name="INPUT(5:0)" />
        <signal name="OUTPUT(5:0)" />
        <signal name="INPUT(4:0)" />
        <signal name="INPUT(5)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(4:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="INPUT(5:0)" />
        <port polarity="Output" name="OUTPUT(5:0)" />
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
        <blockdef name="ldce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="LATCH5" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="INPUT(4:0)" name="INPUT(4:0)" />
            <blockpin signalname="OUTPUT(4:0)" name="OUTPUT(4:0)" />
        </block>
        <block symbolname="ldce" name="XLXI_2">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT(5)" name="D" />
            <blockpin signalname="CLK" name="G" />
            <blockpin signalname="ENABLE" name="GE" />
            <blockpin signalname="OUTPUT(5)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="512" y1="544" y2="544" x1="256" />
        </branch>
        <branch name="CLR">
            <wire x2="528" y1="768" y2="768" x1="304" />
        </branch>
        <branch name="ENABLE">
            <wire x2="608" y1="1040" y2="1040" x1="336" />
        </branch>
        <branch name="INPUT(5:0)">
            <wire x2="720" y1="1360" y2="1360" x1="384" />
        </branch>
        <instance x="1424" y="816" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1456" y="1424" name="XLXI_2" orien="R0" />
        <branch name="OUTPUT(5:0)">
            <wire x2="2512" y1="752" y2="752" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="256" y="544" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="304" y="768" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="336" y="1040" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="384" y="1360" name="INPUT(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2512" y="752" name="OUTPUT(5:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="592" type="branch" />
            <wire x2="1424" y1="592" y2="592" x1="1264" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="656" type="branch" />
            <wire x2="1424" y1="656" y2="656" x1="1296" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="720" type="branch" />
            <wire x2="1424" y1="720" y2="720" x1="1248" />
        </branch>
        <branch name="INPUT(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="784" type="branch" />
            <wire x2="1424" y1="784" y2="784" x1="1280" />
        </branch>
        <branch name="INPUT(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1168" type="branch" />
            <wire x2="1456" y1="1168" y2="1168" x1="1360" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1376" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1312" type="branch" />
            <wire x2="1456" y1="1312" y2="1312" x1="1376" />
            <wire x2="1456" y1="1296" y2="1312" x1="1456" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1392" type="branch" />
            <wire x2="1456" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1168" type="branch" />
            <wire x2="1936" y1="1168" y2="1168" x1="1840" />
        </branch>
        <branch name="OUTPUT(4:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="592" type="branch" />
            <wire x2="2000" y1="592" y2="592" x1="1808" />
        </branch>
    </sheet>
</drawing>