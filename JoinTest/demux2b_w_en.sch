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
        <signal name="SEL(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="SEL(1:0)" />
        <signal name="SEL(1)" />
        <signal name="x" />
        <signal name="ENABLE" />
        <port polarity="Output" name="a0" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="a2" />
        <port polarity="Output" name="a3" />
        <port polarity="Input" name="SEL(1:0)" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="ENABLE" />
        <blockdef name="demux1b_w_en">
            <timestamp>2020-5-29T20:45:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="demux1b_w_en" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="x" />
            <blockpin signalname="SEL(0)" name="sel" />
            <blockpin signalname="ENABLE" name="enable" />
            <blockpin signalname="a0" name="a0" />
            <blockpin signalname="a1" name="a1" />
        </block>
        <block symbolname="demux1b_w_en" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="x" />
            <blockpin signalname="SEL(0)" name="sel" />
            <blockpin signalname="ENABLE" name="enable" />
            <blockpin signalname="a2" name="a0" />
            <blockpin signalname="a3" name="a1" />
        </block>
        <block symbolname="demux1b" name="XLXI_6">
            <blockpin signalname="x" name="x" />
            <blockpin signalname="SEL(1)" name="sel" />
            <blockpin signalname="XLXN_12" name="a0" />
            <blockpin signalname="XLXN_13" name="a1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a0">
            <wire x2="1840" y1="1040" y2="1040" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1040" name="a0" orien="R0" />
        <branch name="a1">
            <wire x2="1840" y1="1168" y2="1168" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1168" name="a1" orien="R0" />
        <branch name="a2">
            <wire x2="1840" y1="1328" y2="1328" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1328" name="a2" orien="R0" />
        <branch name="a3">
            <wire x2="1840" y1="1456" y2="1456" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1456" name="a3" orien="R0" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1104" type="branch" />
            <wire x2="1424" y1="1104" y2="1104" x1="1328" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1216" y1="1104" y2="1104" x1="1200" />
            <wire x2="1216" y1="1040" y2="1104" x1="1216" />
            <wire x2="1424" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1312" y1="1232" y2="1232" x1="1200" />
            <wire x2="1312" y1="1232" y2="1328" x1="1312" />
            <wire x2="1424" y1="1328" y2="1328" x1="1312" />
        </branch>
        <branch name="SEL(1:0)">
            <wire x2="736" y1="912" y2="912" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="912" name="SEL(1:0)" orien="R180" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1392" type="branch" />
            <wire x2="1424" y1="1392" y2="1392" x1="1328" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1168" type="branch" />
            <wire x2="816" y1="1168" y2="1168" x1="752" />
        </branch>
        <branch name="x">
            <wire x2="816" y1="1104" y2="1104" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1104" name="x" orien="R180" />
        <instance x="1424" y="1200" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1424" y="1488" name="XLXI_5" orien="R0">
        </instance>
        <instance x="816" y="1264" name="XLXI_6" orien="R0">
        </instance>
        <branch name="ENABLE">
            <wire x2="1392" y1="1168" y2="1168" x1="1328" />
            <wire x2="1424" y1="1168" y2="1168" x1="1392" />
            <wire x2="1392" y1="1168" y2="1456" x1="1392" />
            <wire x2="1424" y1="1456" y2="1456" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1168" name="ENABLE" orien="R180" />
    </sheet>
</drawing>