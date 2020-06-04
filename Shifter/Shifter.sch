<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_C(15:0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="IN_Z(15:0)" />
        <port polarity="Output" name="OUT_C(15:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="IN_Z(15:0)" />
        <blockdef name="Shifter">
            <timestamp>2020-6-4T3:48:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Shifter" name="XLXI_1">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="IN_Z(15:0)" name="IN_Z(15:0)" />
            <blockpin signalname="OUT_C(15:0)" name="OUT_C(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1456" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_C(15:0)">
            <wire x2="1920" y1="1296" y2="1296" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1296" name="OUT_C(15:0)" orien="R0" />
        <branch name="S0">
            <wire x2="1504" y1="1296" y2="1296" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1296" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="1488" y1="1360" y2="1360" x1="1472" />
            <wire x2="1504" y1="1360" y2="1360" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1360" name="S1" orien="R180" />
        <branch name="IN_Z(15:0)">
            <wire x2="1504" y1="1424" y2="1424" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1424" name="IN_Z(15:0)" orien="R180" />
    </sheet>
</drawing>