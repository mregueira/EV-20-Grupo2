<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxin(9:0)" />
        <signal name="selector" />
        <signal name="muxout(9:0)" />
        <signal name="const(9:0)" />
        <signal name="muxin(5:0)" />
        <signal name="const(5:0)" />
        <signal name="muxin(9:6)" />
        <signal name="const(9:6)" />
        <signal name="muxout(9:6)" />
        <signal name="muxout(5:0)" />
        <port polarity="Input" name="muxin(9:0)" />
        <port polarity="Input" name="selector" />
        <port polarity="Output" name="muxout(9:0)" />
        <port polarity="Input" name="const(9:0)" />
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
        <blockdef name="mux4">
            <timestamp>2020-5-31T20:25:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux6" name="XLXI_3">
            <blockpin signalname="selector" name="hold" />
            <blockpin signalname="muxin(5:0)" name="muxin(5:0)" />
            <blockpin signalname="const(5:0)" name="const(5:0)" />
            <blockpin signalname="muxout(5:0)" name="muxout(5:0)" />
        </block>
        <block symbolname="mux4" name="XLXI_4">
            <blockpin signalname="selector" name="hold" />
            <blockpin signalname="muxin(9:6)" name="muxin(3:0)" />
            <blockpin signalname="const(9:6)" name="const(3:0)" />
            <blockpin signalname="muxout(9:6)" name="muxout(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="muxin(9:0)">
            <wire x2="496" y1="624" y2="624" x1="240" />
        </branch>
        <branch name="selector">
            <wire x2="480" y1="784" y2="784" x1="224" />
        </branch>
        <instance x="992" y="704" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="1024" name="XLXI_4" orien="R0">
        </instance>
        <branch name="muxout(9:0)">
            <wire x2="2192" y1="592" y2="592" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2192" y="592" name="muxout(9:0)" orien="R0" />
        <iomarker fontsize="28" x="240" y="624" name="muxin(9:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="784" name="selector" orien="R180" />
        <branch name="const(9:0)">
            <wire x2="496" y1="960" y2="960" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="960" name="const(9:0)" orien="R180" />
        <branch name="selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="544" type="branch" />
            <wire x2="992" y1="544" y2="544" x1="928" />
        </branch>
        <branch name="muxin(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="960" />
        </branch>
        <branch name="const(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="672" type="branch" />
            <wire x2="992" y1="672" y2="672" x1="960" />
        </branch>
        <branch name="selector">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="864" type="branch" />
            <wire x2="992" y1="864" y2="864" x1="944" />
        </branch>
        <branch name="muxin(9:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="928" type="branch" />
            <wire x2="992" y1="928" y2="928" x1="960" />
        </branch>
        <branch name="const(9:6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="960" />
        </branch>
        <branch name="muxout(9:6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="864" type="branch" />
            <wire x2="1424" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="muxout(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="544" type="branch" />
            <wire x2="1440" y1="544" y2="544" x1="1376" />
        </branch>
    </sheet>
</drawing>