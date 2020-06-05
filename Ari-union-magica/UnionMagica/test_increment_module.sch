<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="hold" />
        <signal name="increment" />
        <signal name="load" />
        <signal name="D(11:0)" />
        <signal name="Q(11:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="increment" />
        <port polarity="Input" name="load" />
        <port polarity="Input" name="D(11:0)" />
        <port polarity="Output" name="Q(11:0)" />
        <blockdef name="pc_increment_module">
            <timestamp>2020-6-5T1:15:16</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-320" height="576" />
        </blockdef>
        <block symbolname="pc_increment_module" name="XLXI_1">
            <blockpin signalname="increment" name="increment" />
            <blockpin signalname="load" name="load" />
            <blockpin name="is_BSR" />
            <blockpin name="is_RET" />
            <blockpin name="S" />
            <blockpin signalname="D(11:0)" name="D(10:0)" />
            <blockpin name="stack_in(10:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1520" y1="912" y2="912" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="912" name="clk" orien="R180" />
        <branch name="hold">
            <wire x2="1520" y1="976" y2="976" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="976" name="hold" orien="R180" />
        <branch name="increment">
            <wire x2="1520" y1="1040" y2="1040" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1040" name="increment" orien="R180" />
        <branch name="load">
            <wire x2="1520" y1="1104" y2="1104" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1104" name="load" orien="R180" />
        <branch name="D(11:0)">
            <wire x2="1520" y1="1168" y2="1168" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1168" name="D(11:0)" orien="R180" />
        <branch name="Q(11:0)">
            <wire x2="1936" y1="912" y2="912" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="912" name="Q(11:0)" orien="R0" />
    </sheet>
</drawing>