<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxout(0)" />
        <signal name="muxout(1)" />
        <signal name="muxin(1)" />
        <signal name="const(1)" />
        <signal name="muxin(0)" />
        <signal name="const(0)" />
        <signal name="hold" />
        <signal name="muxin(1:0)" />
        <signal name="const(1:0)" />
        <signal name="muxout(1:0)" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="muxin(1:0)" />
        <port polarity="Input" name="const(1:0)" />
        <port polarity="Output" name="muxout(1:0)" />
        <blockdef name="mux1">
            <timestamp>2020-5-31T20:5:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux1" name="XLXI_1">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(0)" name="muxin" />
            <blockpin signalname="const(0)" name="constante" />
            <blockpin signalname="muxout(0)" name="muxout" />
        </block>
        <block symbolname="mux1" name="XLXI_2">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(1)" name="muxin" />
            <blockpin signalname="const(1)" name="constante" />
            <blockpin signalname="muxout(1)" name="muxout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1520" y="1616" name="XLXI_2" orien="R0">
        </instance>
        <branch name="muxout(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="992" type="branch" />
            <wire x2="1952" y1="992" y2="992" x1="1904" />
            <wire x2="1984" y1="992" y2="992" x1="1952" />
        </branch>
        <branch name="muxout(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1456" type="branch" />
            <wire x2="1952" y1="1456" y2="1456" x1="1904" />
            <wire x2="1984" y1="1456" y2="1456" x1="1952" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1456" type="branch" />
            <wire x2="1456" y1="1456" y2="1456" x1="1440" />
            <wire x2="1520" y1="1456" y2="1456" x1="1456" />
        </branch>
        <branch name="muxin(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1520" type="branch" />
            <wire x2="1456" y1="1520" y2="1520" x1="1424" />
            <wire x2="1520" y1="1520" y2="1520" x1="1456" />
        </branch>
        <branch name="const(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1584" type="branch" />
            <wire x2="1504" y1="1584" y2="1584" x1="1472" />
            <wire x2="1520" y1="1584" y2="1584" x1="1504" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="992" type="branch" />
            <wire x2="1472" y1="992" y2="992" x1="1456" />
            <wire x2="1520" y1="992" y2="992" x1="1472" />
        </branch>
        <branch name="muxin(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1056" type="branch" />
            <wire x2="1472" y1="1056" y2="1056" x1="1456" />
            <wire x2="1520" y1="1056" y2="1056" x1="1472" />
        </branch>
        <branch name="const(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1120" type="branch" />
            <wire x2="1456" y1="1120" y2="1120" x1="1440" />
            <wire x2="1520" y1="1120" y2="1120" x1="1456" />
        </branch>
        <branch name="hold">
            <wire x2="1056" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="muxin(1:0)">
            <wire x2="1056" y1="1120" y2="1120" x1="928" />
        </branch>
        <branch name="const(1:0)">
            <wire x2="1056" y1="1280" y2="1280" x1="944" />
        </branch>
        <branch name="muxout(1:0)">
            <wire x2="2368" y1="1120" y2="1120" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="944" y="992" name="hold" orien="R180" />
        <iomarker fontsize="28" x="928" y="1120" name="muxin(1:0)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1280" name="const(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1120" name="muxout(1:0)" orien="R0" />
    </sheet>
</drawing>