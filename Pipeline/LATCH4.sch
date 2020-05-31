<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK4" />
        <signal name="INPUT(3:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <port polarity="Input" name="CLK4" />
        <port polarity="Input" name="INPUT(3:0)" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_5" />
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
        <block symbolname="ldce" name="XLXI_4">
            <blockpin name="CLR" />
            <blockpin name="D" />
            <blockpin name="G" />
            <blockpin name="GE" />
            <blockpin name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="2048" name="XLXI_4" orien="R0" />
        <branch name="CLK4">
            <wire x2="608" y1="1808" y2="1808" x1="480" />
        </branch>
        <branch name="INPUT(3:0)">
            <wire x2="608" y1="1936" y2="1936" x1="464" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="624" y1="2080" y2="2080" x1="480" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="608" y1="2208" y2="2208" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1808" name="CLK4" orien="R180" />
        <iomarker fontsize="28" x="480" y="2080" name="XLXN_3" orien="R180" />
        <iomarker fontsize="28" x="480" y="2208" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="464" y="1936" name="INPUT(3:0)" orien="R180" />
    </sheet>
</drawing>