<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="d" />
        <signal name="cee" />
        <signal name="clk" />
        <signal name="q" />
        <port polarity="Input" name="d" />
        <port polarity="Input" name="cee" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q" />
        <blockdef name="fdce1">
            <timestamp>2020-6-4T23:3:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fdce1" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cee" name="chipEnable" />
            <blockpin signalname="d" name="d" />
            <blockpin signalname="q" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1584" name="XLXI_1" orien="R0">
        </instance>
        <branch name="d">
            <wire x2="1024" y1="1424" y2="1424" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1424" name="d" orien="R180" />
        <branch name="cee">
            <wire x2="1024" y1="1488" y2="1488" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1488" name="cee" orien="R180" />
        <branch name="clk">
            <wire x2="1024" y1="1552" y2="1552" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1552" name="clk" orien="R180" />
        <branch name="q">
            <wire x2="1440" y1="1424" y2="1424" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1424" name="q" orien="R0" />
    </sheet>
</drawing>