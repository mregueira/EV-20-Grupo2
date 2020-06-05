<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="INPUT(3:0)" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="INPUT(2)" />
        <signal name="OUTPUT(2)" />
        <signal name="INPUT(3)" />
        <signal name="OUTPUT(3)" />
        <signal name="INPUT(1)" />
        <signal name="OUTPUT(1)" />
        <signal name="INPUT(0)" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="INPUT(3:0)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="OUTPUT(3:0)" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT(0)" name="D" />
            <blockpin signalname="OUTPUT(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT(1)" name="D" />
            <blockpin signalname="OUTPUT(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT(2)" name="D" />
            <blockpin signalname="OUTPUT(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT(3)" name="D" />
            <blockpin signalname="OUTPUT(3)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT(3:0)">
            <wire x2="608" y1="1936" y2="1936" x1="464" />
        </branch>
        <branch name="CLR">
            <wire x2="624" y1="2080" y2="2080" x1="480" />
        </branch>
        <branch name="ENABLE">
            <wire x2="608" y1="2208" y2="2208" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2080" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="480" y="2208" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="464" y="1936" name="INPUT(3:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="608" y1="1808" y2="1808" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1808" name="CLK" orien="R180" />
        <branch name="INPUT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1792" type="branch" />
            <wire x2="1424" y1="1792" y2="1792" x1="1344" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1856" type="branch" />
            <wire x2="1424" y1="1856" y2="1856" x1="1328" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1920" type="branch" />
            <wire x2="1424" y1="1920" y2="1920" x1="1312" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2016" type="branch" />
            <wire x2="1424" y1="2016" y2="2016" x1="1344" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1792" type="branch" />
            <wire x2="1856" y1="1792" y2="1792" x1="1808" />
            <wire x2="1888" y1="1792" y2="1792" x1="1856" />
        </branch>
        <branch name="INPUT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2208" type="branch" />
            <wire x2="1456" y1="2208" y2="2208" x1="1376" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2272" type="branch" />
            <wire x2="1376" y1="2272" y2="2272" x1="1360" />
            <wire x2="1456" y1="2272" y2="2272" x1="1376" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2336" type="branch" />
            <wire x2="1456" y1="2336" y2="2336" x1="1344" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2432" type="branch" />
            <wire x2="1408" y1="2432" y2="2432" x1="1376" />
            <wire x2="1456" y1="2432" y2="2432" x1="1408" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2208" type="branch" />
            <wire x2="1856" y1="2208" y2="2208" x1="1840" />
            <wire x2="1920" y1="2208" y2="2208" x1="1856" />
        </branch>
        <branch name="INPUT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1296" type="branch" />
            <wire x2="1328" y1="1296" y2="1296" x1="1312" />
            <wire x2="1392" y1="1296" y2="1296" x1="1328" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1360" type="branch" />
            <wire x2="1312" y1="1360" y2="1360" x1="1296" />
            <wire x2="1392" y1="1360" y2="1360" x1="1312" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1424" type="branch" />
            <wire x2="1296" y1="1424" y2="1424" x1="1280" />
            <wire x2="1312" y1="1424" y2="1424" x1="1296" />
            <wire x2="1392" y1="1424" y2="1424" x1="1312" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1520" type="branch" />
            <wire x2="1344" y1="1520" y2="1520" x1="1312" />
            <wire x2="1392" y1="1520" y2="1520" x1="1344" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1296" type="branch" />
            <wire x2="1840" y1="1296" y2="1296" x1="1776" />
            <wire x2="1856" y1="1296" y2="1296" x1="1840" />
        </branch>
        <branch name="INPUT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1328" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="864" type="branch" />
            <wire x2="1328" y1="864" y2="864" x1="1312" />
            <wire x2="1408" y1="864" y2="864" x1="1328" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="928" type="branch" />
            <wire x2="1408" y1="928" y2="928" x1="1296" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1024" type="branch" />
            <wire x2="1360" y1="1024" y2="1024" x1="1328" />
            <wire x2="1408" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="800" type="branch" />
            <wire x2="1840" y1="800" y2="800" x1="1792" />
            <wire x2="1872" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="OUTPUT(3:0)">
            <wire x2="2240" y1="1600" y2="1600" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1600" name="OUTPUT(3:0)" orien="R0" />
        <instance x="1408" y="1056" name="XLXI_8" orien="R0" />
        <instance x="1392" y="1552" name="XLXI_9" orien="R0" />
        <instance x="1424" y="2048" name="XLXI_10" orien="R0" />
        <instance x="1456" y="2464" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>