<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B13" />
        <signal name="B12" />
        <signal name="B11" />
        <signal name="CY" />
        <signal name="W0to15(15:0)" />
        <signal name="pre_load" />
        <port polarity="Input" name="B13" />
        <port polarity="Input" name="B12" />
        <port polarity="Input" name="B11" />
        <port polarity="Input" name="CY" />
        <port polarity="Input" name="W0to15(15:0)" />
        <port polarity="Output" name="pre_load" />
        <blockdef name="bloqueSaltos">
            <timestamp>2020-6-4T3:51:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="bloqueSaltos" name="XLXI_1">
            <blockpin signalname="B13" name="B13" />
            <blockpin signalname="B12" name="B12" />
            <blockpin signalname="B11" name="B11" />
            <blockpin signalname="CY" name="CY" />
            <blockpin signalname="W0to15(15:0)" name="W0to15(15:0)" />
            <blockpin signalname="pre_load" name="pre_load" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="B13">
            <wire x2="1184" y1="928" y2="928" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="928" name="B13" orien="R180" />
        <branch name="B12">
            <wire x2="1184" y1="992" y2="992" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="992" name="B12" orien="R180" />
        <branch name="B11">
            <wire x2="1184" y1="1056" y2="1056" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1056" name="B11" orien="R180" />
        <branch name="CY">
            <wire x2="1184" y1="1120" y2="1120" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1120" name="CY" orien="R180" />
        <branch name="W0to15(15:0)">
            <wire x2="1184" y1="1184" y2="1184" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1184" name="W0to15(15:0)" orien="R180" />
        <branch name="pre_load">
            <wire x2="1600" y1="928" y2="928" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1600" y="928" name="pre_load" orien="R0" />
    </sheet>
</drawing>