<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Ti(6:0)" />
        <signal name="C_Bus(5:0)" />
        <signal name="B_Bus(5:0)" />
        <signal name="MEM(1:0)" />
        <signal name="KMx" />
        <signal name="SH(1:0)" />
        <signal name="ALUC(3:0)" />
        <signal name="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)" />
        <signal name="Bus_B(6:0)" />
        <port polarity="Output" name="Ti(6:0)" />
        <port polarity="Output" name="C_Bus(5:0)" />
        <port polarity="Output" name="B_Bus(5:0)" />
        <port polarity="Output" name="MEM(1:0)" />
        <port polarity="Output" name="KMx" />
        <port polarity="Output" name="SH(1:0)" />
        <port polarity="Output" name="ALUC(3:0)" />
        <port polarity="Input" name="Bus_B(6:0)" />
        <blockdef name="MicroinstructionROMv2">
            <timestamp>2020-6-7T0:4:38</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <block symbolname="MicroinstructionROMv2" name="XLXI_9">
            <blockpin signalname="Bus_B(6:0)" name="a(6:0)" />
            <blockpin signalname="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)" name="spo(27:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="800" y="832" name="Bus_B(6:0)" orien="R180" />
        <branch name="Ti(6:0)">
            <wire x2="2032" y1="688" y2="736" x1="2032" />
        </branch>
        <branch name="C_Bus(5:0)">
            <wire x2="1936" y1="688" y2="736" x1="1936" />
        </branch>
        <branch name="B_Bus(5:0)">
            <wire x2="1840" y1="688" y2="736" x1="1840" />
        </branch>
        <branch name="MEM(1:0)">
            <wire x2="1744" y1="688" y2="736" x1="1744" />
        </branch>
        <branch name="KMx">
            <wire x2="1648" y1="688" y2="736" x1="1648" />
        </branch>
        <branch name="SH(1:0)">
            <wire x2="1552" y1="688" y2="736" x1="1552" />
        </branch>
        <branch name="ALUC(3:0)">
            <wire x2="1456" y1="688" y2="736" x1="1456" />
        </branch>
        <bustap x2="2032" y1="832" y2="736" x1="2032" />
        <bustap x2="1936" y1="832" y2="736" x1="1936" />
        <bustap x2="1840" y1="832" y2="736" x1="1840" />
        <bustap x2="1744" y1="832" y2="736" x1="1744" />
        <bustap x2="1648" y1="832" y2="736" x1="1648" />
        <bustap x2="1552" y1="832" y2="736" x1="1552" />
        <bustap x2="1456" y1="832" y2="736" x1="1456" />
        <branch name="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)">
            <wire x2="1456" y1="832" y2="832" x1="1200" />
            <wire x2="1552" y1="832" y2="832" x1="1456" />
            <wire x2="1648" y1="832" y2="832" x1="1552" />
            <wire x2="1744" y1="832" y2="832" x1="1648" />
            <wire x2="1840" y1="832" y2="832" x1="1744" />
            <wire x2="1936" y1="832" y2="832" x1="1840" />
            <wire x2="2032" y1="832" y2="832" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="2032" y="688" name="Ti(6:0)" orien="R270" />
        <iomarker fontsize="28" x="1936" y="688" name="C_Bus(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1840" y="688" name="B_Bus(5:0)" orien="R270" />
        <iomarker fontsize="28" x="1744" y="688" name="MEM(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1648" y="688" name="KMx" orien="R270" />
        <iomarker fontsize="28" x="1552" y="688" name="SH(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1456" y="688" name="ALUC(3:0)" orien="R270" />
        <instance x="912" y="752" name="XLXI_9" orien="R0" />
        <branch name="Bus_B(6:0)">
            <wire x2="912" y1="832" y2="832" x1="800" />
        </branch>
    </sheet>
</drawing>