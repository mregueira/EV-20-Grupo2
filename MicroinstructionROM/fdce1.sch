<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="clk" />
        <signal name="chipEnable" />
        <signal name="q" />
        <signal name="d" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="chipEnable" />
        <port polarity="Output" name="q" />
        <port polarity="Input" name="d" />
        <blockdef name="ifd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-140" x1="84" />
            <line x2="84" y1="-116" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
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
        <block symbolname="ifd" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="d" name="D" />
            <blockpin signalname="q" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="chipEnable" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1248" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
        </branch>
        <instance x="944" y="1216" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <wire x2="944" y1="1088" y2="1088" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1088" name="clk" orien="R180" />
        <branch name="chipEnable">
            <wire x2="944" y1="1152" y2="1152" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1152" name="chipEnable" orien="R180" />
        <branch name="q">
            <wire x2="1648" y1="992" y2="992" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="992" name="q" orien="R0" />
        <branch name="d">
            <wire x2="1232" y1="992" y2="992" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="992" name="d" orien="R180" />
    </sheet>
</drawing>