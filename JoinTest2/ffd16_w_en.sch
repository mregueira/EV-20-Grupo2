<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D(15:0)" />
        <signal name="Q(15:0)" />
        <signal name="EN" />
        <signal name="CLK" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="CLK" />
        <blockdef name="ifd16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="ifd16" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1376" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1344" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1824" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="D(15:0)">
            <wire x2="1824" y1="1120" y2="1120" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1120" name="D(15:0)" orien="R180" />
        <branch name="Q(15:0)">
            <wire x2="2240" y1="1120" y2="1120" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1120" name="Q(15:0)" orien="R0" />
        <branch name="EN">
            <wire x2="1504" y1="1216" y2="1216" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1216" name="EN" orien="R180" />
        <branch name="CLK">
            <wire x2="1504" y1="1280" y2="1280" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1280" name="CLK" orien="R180" />
    </sheet>
</drawing>