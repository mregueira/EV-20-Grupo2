<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Wr" />
        <signal name="Rd" />
        <signal name="MemADDR(9:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="ToFromW(15:0)" />
        <signal name="GND(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Wr" />
        <port polarity="Input" name="Rd" />
        <port polarity="Input" name="MemADDR(9:0)" />
        <port polarity="BiDirectional" name="ToFromW(15:0)" />
        <port polarity="Input" name="GND(15:0)" />
        <blockdef name="BiMux2Bus16">
            <timestamp>2020-6-4T4:56:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RAM_internal_Marce">
            <timestamp>2020-6-7T21:2:35</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <block symbolname="BiMux2Bus16" name="XLXI_2">
            <blockpin signalname="Wr" name="HiZ" />
            <blockpin signalname="Wr" name="S" />
            <blockpin signalname="XLXN_23(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="GND(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="ToFromW(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="RAM_internal_Marce" name="XLXI_6">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="Wr" name="wr_enb" />
            <blockpin signalname="Rd" name="rd_enb" />
            <blockpin signalname="MemADDR(9:0)" name="addr(9:0)" />
            <blockpin signalname="ToFromW(15:0)" name="data_in(15:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="data_out(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1072" y1="944" y2="944" x1="992" />
        </branch>
        <branch name="Wr">
            <wire x2="1072" y1="1008" y2="1008" x1="992" />
        </branch>
        <branch name="Rd">
            <wire x2="1072" y1="1072" y2="1072" x1="992" />
        </branch>
        <branch name="MemADDR(9:0)">
            <wire x2="1072" y1="1136" y2="1136" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1136" name="MemADDR(9:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="1072" name="Rd" orien="R180" />
        <iomarker fontsize="28" x="992" y="1008" name="Wr" orien="R180" />
        <iomarker fontsize="28" x="992" y="944" name="CLK" orien="R180" />
        <instance x="1920" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_23(15:0)">
            <wire x2="1712" y1="944" y2="944" x1="1504" />
            <wire x2="1712" y1="944" y2="1296" x1="1712" />
            <wire x2="1920" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="ToFromW(15:0)">
            <wire x2="1072" y1="1200" y2="1200" x1="1024" />
            <wire x2="1024" y1="1200" y2="1456" x1="1024" />
            <wire x2="2384" y1="1456" y2="1456" x1="1024" />
            <wire x2="2384" y1="1168" y2="1168" x1="2304" />
            <wire x2="2384" y1="1168" y2="1456" x1="2384" />
            <wire x2="2480" y1="1168" y2="1168" x1="2384" />
        </branch>
        <branch name="Wr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1168" type="branch" />
            <wire x2="1920" y1="1168" y2="1168" x1="1840" />
            <wire x2="1840" y1="1168" y2="1232" x1="1840" />
            <wire x2="1920" y1="1232" y2="1232" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1168" name="ToFromW(15:0)" orien="R0" />
        <branch name="GND(15:0)">
            <wire x2="1920" y1="1360" y2="1360" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1360" name="GND(15:0)" orien="R180" />
        <instance x="1072" y="1232" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>