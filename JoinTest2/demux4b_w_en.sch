<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="SEL(2:0)" />
        <signal name="ENABLE" />
        <signal name="a0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="a4" />
        <signal name="a5" />
        <signal name="a6" />
        <signal name="a7" />
        <signal name="a8" />
        <signal name="a9" />
        <signal name="a10" />
        <signal name="a11" />
        <signal name="a12" />
        <signal name="a13" />
        <signal name="a14" />
        <signal name="a15" />
        <signal name="x" />
        <signal name="SEL(3:0)" />
        <signal name="SEL(3)" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="a2" />
        <port polarity="Output" name="a3" />
        <port polarity="Output" name="a4" />
        <port polarity="Output" name="a5" />
        <port polarity="Output" name="a6" />
        <port polarity="Output" name="a7" />
        <port polarity="Output" name="a8" />
        <port polarity="Output" name="a9" />
        <port polarity="Output" name="a10" />
        <port polarity="Output" name="a11" />
        <port polarity="Output" name="a12" />
        <port polarity="Output" name="a13" />
        <port polarity="Output" name="a14" />
        <port polarity="Output" name="a15" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="SEL(3:0)" />
        <blockdef name="demux3b_w_en">
            <timestamp>2020-5-29T21:1:39</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="demux1b">
            <timestamp>2020-5-29T20:27:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="demux3b_w_en" name="XLXI_1">
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="SEL(2:0)" name="SEL(2:0)" />
            <blockpin signalname="XLXN_1" name="x" />
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="a4" name="a4" />
            <blockpin signalname="a5" name="a5" />
            <blockpin signalname="a6" name="a6" />
            <blockpin signalname="a7" name="a7" />
        </block>
        <block symbolname="demux3b_w_en" name="XLXI_2">
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="SEL(2:0)" name="SEL(2:0)" />
            <blockpin signalname="XLXN_2" name="x" />
            <blockpin signalname="a8" name="a0" />
            <blockpin signalname="a9" name="a1" />
            <blockpin signalname="a10" name="a2" />
            <blockpin signalname="a11" name="a3" />
            <blockpin signalname="a12" name="a4" />
            <blockpin signalname="a13" name="a5" />
            <blockpin signalname="a14" name="a6" />
            <blockpin signalname="a15" name="a7" />
        </block>
        <block symbolname="demux1b" name="XLXI_3">
            <blockpin signalname="x" name="x" />
            <blockpin signalname="SEL(3)" name="sel" />
            <blockpin signalname="XLXN_1" name="a0" />
            <blockpin signalname="XLXN_2" name="a1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1616" y="1808" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="1216" y2="1216" x1="1232" />
            <wire x2="1296" y1="1168" y2="1216" x1="1296" />
            <wire x2="1616" y1="1168" y2="1168" x1="1296" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="1344" y2="1344" x1="1232" />
            <wire x2="1296" y1="1344" y2="1776" x1="1296" />
            <wire x2="1616" y1="1776" y2="1776" x1="1296" />
        </branch>
        <instance x="848" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEL(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="944" type="branch" />
            <wire x2="1472" y1="944" y2="944" x1="1424" />
            <wire x2="1616" y1="944" y2="944" x1="1472" />
            <wire x2="1472" y1="944" y2="1552" x1="1472" />
            <wire x2="1616" y1="1552" y2="1552" x1="1472" />
        </branch>
        <branch name="ENABLE">
            <wire x2="1520" y1="720" y2="720" x1="1456" />
            <wire x2="1616" y1="720" y2="720" x1="1520" />
            <wire x2="1520" y1="720" y2="1328" x1="1520" />
            <wire x2="1616" y1="1328" y2="1328" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1456" y="720" name="ENABLE" orien="R180" />
        <branch name="a0">
            <wire x2="2032" y1="720" y2="720" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="720" name="a0" orien="R0" />
        <branch name="a1">
            <wire x2="2032" y1="784" y2="784" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="784" name="a1" orien="R0" />
        <branch name="a2">
            <wire x2="2032" y1="848" y2="848" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="848" name="a2" orien="R0" />
        <branch name="a3">
            <wire x2="2032" y1="912" y2="912" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="912" name="a3" orien="R0" />
        <branch name="a4">
            <wire x2="2032" y1="976" y2="976" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="976" name="a4" orien="R0" />
        <branch name="a5">
            <wire x2="2032" y1="1040" y2="1040" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1040" name="a5" orien="R0" />
        <branch name="a6">
            <wire x2="2032" y1="1104" y2="1104" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1104" name="a6" orien="R0" />
        <branch name="a7">
            <wire x2="2032" y1="1168" y2="1168" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1168" name="a7" orien="R0" />
        <branch name="a8">
            <wire x2="2032" y1="1328" y2="1328" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1328" name="a8" orien="R0" />
        <branch name="a9">
            <wire x2="2032" y1="1392" y2="1392" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1392" name="a9" orien="R0" />
        <branch name="a10">
            <wire x2="2032" y1="1456" y2="1456" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1456" name="a10" orien="R0" />
        <branch name="a11">
            <wire x2="2032" y1="1520" y2="1520" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1520" name="a11" orien="R0" />
        <branch name="a12">
            <wire x2="2032" y1="1584" y2="1584" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1584" name="a12" orien="R0" />
        <branch name="a13">
            <wire x2="2032" y1="1648" y2="1648" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1648" name="a13" orien="R0" />
        <branch name="a14">
            <wire x2="2032" y1="1712" y2="1712" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1712" name="a14" orien="R0" />
        <branch name="a15">
            <wire x2="2032" y1="1776" y2="1776" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1776" name="a15" orien="R0" />
        <branch name="x">
            <wire x2="848" y1="1216" y2="1216" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1216" name="x" orien="R180" />
        <branch name="SEL(3:0)">
            <wire x2="640" y1="1184" y2="1184" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1184" name="SEL(3:0)" orien="R180" />
        <branch name="SEL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1280" type="branch" />
            <wire x2="848" y1="1280" y2="1280" x1="816" />
        </branch>
    </sheet>
</drawing>