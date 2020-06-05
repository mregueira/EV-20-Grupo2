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
        <blockdef name="fdce1">
            <timestamp>2020-6-4T23:3:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fdce1" name="XLXI_13">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ENABLE" name="chipEnable" />
            <blockpin signalname="INPUT(0)" name="d" />
            <blockpin signalname="OUTPUT(0)" name="q" />
        </block>
        <block symbolname="fdce1" name="XLXI_14">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ENABLE" name="chipEnable" />
            <blockpin signalname="INPUT(1)" name="d" />
            <blockpin signalname="OUTPUT(1)" name="q" />
        </block>
        <block symbolname="fdce1" name="XLXI_15">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ENABLE" name="chipEnable" />
            <blockpin signalname="INPUT(2)" name="d" />
            <blockpin signalname="OUTPUT(2)" name="q" />
        </block>
        <block symbolname="fdce1" name="XLXI_16">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="ENABLE" name="chipEnable" />
            <blockpin signalname="INPUT(3)" name="d" />
            <blockpin signalname="OUTPUT(3)" name="q" />
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
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="800" type="branch" />
            <wire x2="1840" y1="800" y2="800" x1="1792" />
            <wire x2="1872" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="OUTPUT(3:0)">
            <wire x2="2240" y1="1600" y2="1600" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1600" name="OUTPUT(3:0)" orien="R0" />
        <instance x="1408" y="960" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1392" y="1456" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1424" y="1952" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1456" y="2368" name="XLXI_16" orien="R0">
        </instance>
    </sheet>
</drawing>