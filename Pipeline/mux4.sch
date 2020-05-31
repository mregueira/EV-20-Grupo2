<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxin(1:0)" />
        <signal name="const(1:0)" />
        <signal name="muxin(3:2)" />
        <signal name="const(3:2)" />
        <signal name="muxout(3:2)" />
        <signal name="muxout(1:0)" />
        <signal name="muxout(3:0)" />
        <signal name="hold" />
        <signal name="muxin(3:0)" />
        <signal name="const(3:0)" />
        <port polarity="Output" name="muxout(3:0)" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="muxin(3:0)" />
        <port polarity="Input" name="const(3:0)" />
        <blockdef name="mux2">
            <timestamp>2020-5-31T20:16:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2" name="XLXI_1">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(1:0)" name="muxin(1:0)" />
            <blockpin signalname="const(1:0)" name="const(1:0)" />
            <blockpin signalname="muxout(1:0)" name="muxout(1:0)" />
        </block>
        <block symbolname="mux2" name="XLXI_2">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(3:2)" name="muxin(1:0)" />
            <blockpin signalname="const(3:2)" name="const(1:0)" />
            <blockpin signalname="muxout(3:2)" name="muxout(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="960" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="1424" name="XLXI_2" orien="R0">
        </instance>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="800" type="branch" />
            <wire x2="960" y1="800" y2="800" x1="928" />
            <wire x2="976" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="muxin(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="864" type="branch" />
            <wire x2="944" y1="864" y2="864" x1="928" />
            <wire x2="976" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="const(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="928" type="branch" />
            <wire x2="944" y1="928" y2="928" x1="928" />
            <wire x2="976" y1="928" y2="928" x1="944" />
        </branch>
        <branch name="muxin(3:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1328" type="branch" />
            <wire x2="928" y1="1328" y2="1328" x1="896" />
            <wire x2="976" y1="1328" y2="1328" x1="928" />
        </branch>
        <branch name="const(3:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1392" type="branch" />
            <wire x2="944" y1="1392" y2="1392" x1="912" />
            <wire x2="976" y1="1392" y2="1392" x1="944" />
        </branch>
        <branch name="muxout(3:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1264" type="branch" />
            <wire x2="1408" y1="1264" y2="1264" x1="1360" />
            <wire x2="1504" y1="1264" y2="1264" x1="1408" />
        </branch>
        <branch name="muxout(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="800" type="branch" />
            <wire x2="1408" y1="800" y2="800" x1="1360" />
            <wire x2="1440" y1="800" y2="800" x1="1408" />
        </branch>
        <branch name="muxout(3:0)">
            <wire x2="1680" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="hold">
            <wire x2="544" y1="912" y2="912" x1="448" />
        </branch>
        <branch name="muxin(3:0)">
            <wire x2="576" y1="992" y2="992" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="912" name="hold" orien="R180" />
        <iomarker fontsize="28" x="448" y="992" name="muxin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1008" name="muxout(3:0)" orien="R0" />
        <iomarker fontsize="28" x="448" y="1120" name="const(3:0)" orien="R180" />
        <branch name="const(3:0)">
            <wire x2="576" y1="1120" y2="1120" x1="448" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1264" type="branch" />
            <wire x2="944" y1="1264" y2="1264" x1="912" />
            <wire x2="976" y1="1264" y2="1264" x1="944" />
        </branch>
    </sheet>
</drawing>