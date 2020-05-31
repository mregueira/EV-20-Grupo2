<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxout(5:0)" />
        <signal name="muxout(6)" />
        <signal name="muxout(6:0)" />
        <signal name="muxin(5:0)" />
        <signal name="const(5:0)" />
        <signal name="muxin(6)" />
        <signal name="const(6)" />
        <signal name="hold" />
        <signal name="muxin(6:0)" />
        <signal name="const(6:0)" />
        <port polarity="Output" name="muxout(6:0)" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="muxin(6:0)" />
        <port polarity="Input" name="const(6:0)" />
        <blockdef name="mux6">
            <timestamp>2020-5-31T20:58:54</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mux1">
            <timestamp>2020-5-31T20:5:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux6" name="XLXI_1">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(5:0)" name="muxin(5:0)" />
            <blockpin signalname="const(5:0)" name="const(5:0)" />
            <blockpin signalname="muxout(5:0)" name="muxout(5:0)" />
        </block>
        <block symbolname="mux1" name="XLXI_2">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(6)" name="muxin" />
            <blockpin signalname="const(6)" name="constante" />
            <blockpin signalname="muxout(6)" name="muxout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1184" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1184" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <branch name="muxout(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="848" type="branch" />
            <wire x2="1600" y1="848" y2="848" x1="1568" />
            <wire x2="1648" y1="848" y2="848" x1="1600" />
        </branch>
        <branch name="muxout(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1216" type="branch" />
            <wire x2="1616" y1="1216" y2="1216" x1="1568" />
            <wire x2="1648" y1="1216" y2="1216" x1="1616" />
        </branch>
        <branch name="muxout(6:0)">
            <wire x2="2000" y1="976" y2="976" x1="1840" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="848" type="branch" />
            <wire x2="1136" y1="848" y2="848" x1="1120" />
            <wire x2="1184" y1="848" y2="848" x1="1136" />
        </branch>
        <branch name="muxin(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="912" type="branch" />
            <wire x2="1152" y1="912" y2="912" x1="1136" />
            <wire x2="1184" y1="912" y2="912" x1="1152" />
        </branch>
        <branch name="const(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="976" type="branch" />
            <wire x2="1168" y1="976" y2="976" x1="1152" />
            <wire x2="1184" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1216" type="branch" />
            <wire x2="1168" y1="1216" y2="1216" x1="1152" />
            <wire x2="1184" y1="1216" y2="1216" x1="1168" />
        </branch>
        <branch name="muxin(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1280" type="branch" />
            <wire x2="1184" y1="1280" y2="1280" x1="1152" />
        </branch>
        <branch name="const(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1344" type="branch" />
            <wire x2="1168" y1="1344" y2="1344" x1="1152" />
            <wire x2="1184" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="hold">
            <wire x2="768" y1="880" y2="880" x1="656" />
        </branch>
        <branch name="muxin(6:0)">
            <wire x2="768" y1="992" y2="992" x1="640" />
        </branch>
        <branch name="const(6:0)">
            <wire x2="768" y1="1120" y2="1120" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="880" name="hold" orien="R180" />
        <iomarker fontsize="28" x="640" y="992" name="muxin(6:0)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1120" name="const(6:0)" orien="R180" />
        <iomarker fontsize="28" x="2000" y="976" name="muxout(6:0)" orien="R0" />
    </sheet>
</drawing>