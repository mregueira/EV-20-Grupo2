<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a0" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="a4" />
        <signal name="a5" />
        <signal name="a6" />
        <signal name="a7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="ENABLE" />
        <signal name="SEL(1:0)" />
        <signal name="SEL(2:0)" />
        <signal name="SEL(2)" />
        <signal name="x" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="a2" />
        <port polarity="Output" name="a3" />
        <port polarity="Output" name="a4" />
        <port polarity="Output" name="a5" />
        <port polarity="Output" name="a6" />
        <port polarity="Output" name="a7" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="SEL(2:0)" />
        <port polarity="Input" name="x" />
        <blockdef name="demux2b_w_en">
            <timestamp>2020-5-29T20:48:31</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="demux1b">
            <timestamp>2020-5-29T20:27:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="demux2b_w_en" name="XLXI_1">
            <blockpin signalname="SEL(1:0)" name="SEL(1:0)" />
            <blockpin signalname="XLXN_10" name="x" />
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
            <blockpin signalname="a2" name="a2" />
            <blockpin signalname="a3" name="a3" />
            <blockpin signalname="ENABLE" name="ENABLE" />
        </block>
        <block symbolname="demux2b_w_en" name="XLXI_2">
            <blockpin signalname="SEL(1:0)" name="SEL(1:0)" />
            <blockpin signalname="XLXN_11" name="x" />
            <blockpin signalname="a4" name="a0" />
            <blockpin signalname="a5" name="a1" />
            <blockpin signalname="a6" name="a2" />
            <blockpin signalname="a7" name="a3" />
            <blockpin signalname="ENABLE" name="ENABLE" />
        </block>
        <block symbolname="demux1b" name="XLXI_3">
            <blockpin signalname="x" name="x" />
            <blockpin signalname="SEL(2)" name="sel" />
            <blockpin signalname="XLXN_10" name="a0" />
            <blockpin signalname="XLXN_11" name="a1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1248" y="1744" name="XLXI_2" orien="R0">
        </instance>
        <branch name="a0">
            <wire x2="1664" y1="1104" y2="1104" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1104" name="a0" orien="R0" />
        <branch name="a1">
            <wire x2="1664" y1="1168" y2="1168" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1168" name="a1" orien="R0" />
        <branch name="a2">
            <wire x2="1664" y1="1232" y2="1232" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1232" name="a2" orien="R0" />
        <branch name="a3">
            <wire x2="1664" y1="1296" y2="1296" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1296" name="a3" orien="R0" />
        <branch name="a4">
            <wire x2="1664" y1="1520" y2="1520" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1520" name="a4" orien="R0" />
        <branch name="a5">
            <wire x2="1664" y1="1584" y2="1584" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1584" name="a5" orien="R0" />
        <branch name="a6">
            <wire x2="1664" y1="1648" y2="1648" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1648" name="a6" orien="R0" />
        <branch name="a7">
            <wire x2="1664" y1="1712" y2="1712" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1664" y="1712" name="a7" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="960" y1="1536" y2="1616" x1="960" />
            <wire x2="1248" y1="1616" y2="1616" x1="960" />
        </branch>
        <branch name="ENABLE">
            <wire x2="1216" y1="1360" y2="1360" x1="1152" />
            <wire x2="1248" y1="1360" y2="1360" x1="1216" />
            <wire x2="1216" y1="1360" y2="1776" x1="1216" />
            <wire x2="1248" y1="1776" y2="1776" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1360" name="ENABLE" orien="R180" />
        <instance x="576" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="976" y1="1408" y2="1408" x1="960" />
            <wire x2="1248" y1="1200" y2="1200" x1="976" />
            <wire x2="976" y1="1200" y2="1408" x1="976" />
        </branch>
        <branch name="SEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1520" type="branch" />
            <wire x2="1248" y1="1520" y2="1520" x1="1120" />
        </branch>
        <branch name="SEL(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1104" type="branch" />
            <wire x2="1248" y1="1104" y2="1104" x1="1120" />
        </branch>
        <branch name="SEL(2:0)">
            <wire x2="384" y1="1360" y2="1360" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1360" name="SEL(2:0)" orien="R180" />
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1472" type="branch" />
            <wire x2="576" y1="1472" y2="1472" x1="512" />
        </branch>
        <branch name="x">
            <wire x2="576" y1="1408" y2="1408" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1408" name="x" orien="R180" />
    </sheet>
</drawing>