<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxin(4:0)" />
        <signal name="muxin(5)" />
        <signal name="const(5)" />
        <signal name="muxout(5)" />
        <signal name="muxout(4:0)" />
        <signal name="muxout(5:0)" />
        <signal name="hold" />
        <signal name="muxin(5:0)" />
        <signal name="const(5:0)" />
        <signal name="const(4:0)" />
        <port polarity="Output" name="muxout(5:0)" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="muxin(5:0)" />
        <port polarity="Input" name="const(5:0)" />
        <blockdef name="mux5">
            <timestamp>2020-5-31T20:47:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <block symbolname="mux5" name="XLXI_1">
            <blockpin signalname="muxin(4:0)" name="muxin(4:0)" />
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="const(4:0)" name="const(4:0)" />
            <blockpin signalname="muxout(4:0)" name="muxout(4:0)" />
        </block>
        <block symbolname="mux1" name="XLXI_2">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(5)" name="muxin" />
            <blockpin signalname="const(5)" name="constante" />
            <blockpin signalname="muxout(5)" name="muxout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1216" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <branch name="muxin(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="768" type="branch" />
            <wire x2="1184" y1="768" y2="768" x1="1152" />
            <wire x2="1216" y1="768" y2="768" x1="1184" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="832" type="branch" />
            <wire x2="1152" y1="832" y2="832" x1="1120" />
            <wire x2="1216" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1104" type="branch" />
            <wire x2="1200" y1="1104" y2="1104" x1="1168" />
            <wire x2="1216" y1="1104" y2="1104" x1="1200" />
        </branch>
        <branch name="muxin(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1168" type="branch" />
            <wire x2="1200" y1="1168" y2="1168" x1="1168" />
            <wire x2="1216" y1="1168" y2="1168" x1="1200" />
        </branch>
        <branch name="const(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1232" type="branch" />
            <wire x2="1184" y1="1232" y2="1232" x1="1152" />
            <wire x2="1216" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="muxout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1104" type="branch" />
            <wire x2="1680" y1="1104" y2="1104" x1="1600" />
            <wire x2="1712" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="muxout(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="768" type="branch" />
            <wire x2="1664" y1="768" y2="768" x1="1600" />
            <wire x2="1696" y1="768" y2="768" x1="1664" />
        </branch>
        <branch name="muxout(5:0)">
            <wire x2="2144" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="hold">
            <wire x2="896" y1="768" y2="768" x1="768" />
        </branch>
        <branch name="muxin(5:0)">
            <wire x2="896" y1="880" y2="880" x1="768" />
        </branch>
        <branch name="const(5:0)">
            <wire x2="880" y1="1040" y2="1040" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="768" name="hold" orien="R180" />
        <iomarker fontsize="28" x="768" y="880" name="muxin(5:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1040" name="const(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2144" y="880" name="muxout(5:0)" orien="R0" />
        <branch name="const(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="896" type="branch" />
            <wire x2="1184" y1="896" y2="896" x1="1168" />
            <wire x2="1216" y1="896" y2="896" x1="1184" />
        </branch>
    </sheet>
</drawing>