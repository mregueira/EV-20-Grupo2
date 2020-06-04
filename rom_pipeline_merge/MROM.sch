<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bus_B(6:0)" />
        <signal name="CLK_ROM" />
        <signal name="ROM_RESET" />
        <signal name="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)" />
        <port polarity="Input" name="Bus_B(6:0)" />
        <port polarity="Input" name="CLK_ROM" />
        <port polarity="Input" name="ROM_RESET" />
        <port polarity="Output" name="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)" />
        <blockdef name="MicroinstructionROM">
            <timestamp>2020-6-2T19:22:20</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="32" y1="400" y2="400" x1="0" />
            <line x2="256" y1="112" y2="112" style="linewidth:W" x1="288" />
        </blockdef>
        <block symbolname="MicroinstructionROM" name="XLXI_7">
            <blockpin signalname="Bus_B(6:0)" name="a(6:0)" />
            <blockpin signalname="CLK_ROM" name="clk" />
            <blockpin signalname="ROM_RESET" name="qspo_rst" />
            <blockpin signalname="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)" name="qspo(27:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="720" name="XLXI_7" orien="R0">
        </instance>
        <branch name="Bus_B(6:0)">
            <wire x2="944" y1="800" y2="800" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="800" name="Bus_B(6:0)" orien="R180" />
        <branch name="CLK_ROM">
            <wire x2="944" y1="1024" y2="1024" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1024" name="CLK_ROM" orien="R180" />
        <branch name="ROM_RESET">
            <wire x2="944" y1="1120" y2="1120" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1120" name="ROM_RESET" orien="R180" />
        <branch name="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)">
            <wire x2="1408" y1="832" y2="832" x1="1232" />
            <wire x2="1504" y1="832" y2="832" x1="1408" />
            <wire x2="1600" y1="832" y2="832" x1="1504" />
            <wire x2="1696" y1="832" y2="832" x1="1600" />
            <wire x2="1792" y1="832" y2="832" x1="1696" />
            <wire x2="1888" y1="832" y2="832" x1="1792" />
            <wire x2="1984" y1="832" y2="832" x1="1888" />
            <wire x2="2096" y1="832" y2="832" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2096" y="832" name="ALUC(3:0),SH(1:0),KMx,MEM(1:0),B_Bus(5:0),C_Bus(5:0),Ti(6:0)" orien="R0" />
    </sheet>
</drawing>