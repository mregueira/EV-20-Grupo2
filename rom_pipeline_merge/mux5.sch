<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="muxout(4:0)" />
        <signal name="muxin(4:0)" />
        <signal name="hold" />
        <signal name="muxin(3:0)" />
        <signal name="const(3:0)" />
        <signal name="muxout(3:0)" />
        <signal name="muxout(4)" />
        <signal name="muxin(4)" />
        <signal name="const(4)" />
        <signal name="const(4:0)" />
        <port polarity="Output" name="muxout(4:0)" />
        <port polarity="Input" name="muxin(4:0)" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="const(4:0)" />
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
        <blockdef name="mux1">
            <timestamp>2020-5-31T20:5:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux4" name="XLXI_1">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(3:0)" name="muxin(3:0)" />
            <blockpin signalname="const(3:0)" name="const(3:0)" />
            <blockpin signalname="muxout(3:0)" name="muxout(3:0)" />
        </block>
        <block symbolname="mux1" name="XLXI_3">
            <blockpin signalname="hold" name="hold" />
            <blockpin signalname="muxin(4)" name="muxin" />
            <blockpin signalname="const(4)" name="constante" />
            <blockpin signalname="muxout(4)" name="muxout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1248" name="XLXI_1" orien="R0">
        </instance>
        <branch name="muxout(4:0)">
            <wire x2="2032" y1="960" y2="960" x1="1920" />
        </branch>
        <branch name="muxin(4:0)">
            <wire x2="624" y1="1088" y2="1088" x1="512" />
        </branch>
        <branch name="hold">
            <wire x2="624" y1="960" y2="960" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="960" name="hold" orien="R180" />
        <iomarker fontsize="28" x="512" y="1088" name="muxin(4:0)" orien="R180" />
        <iomarker fontsize="28" x="2032" y="960" name="muxout(4:0)" orien="R0" />
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1088" type="branch" />
            <wire x2="992" y1="1088" y2="1088" x1="960" />
            <wire x2="1072" y1="1088" y2="1088" x1="992" />
        </branch>
        <branch name="muxin(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1152" type="branch" />
            <wire x2="1024" y1="1152" y2="1152" x1="992" />
            <wire x2="1072" y1="1152" y2="1152" x1="1024" />
        </branch>
        <branch name="const(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1216" type="branch" />
            <wire x2="976" y1="1216" y2="1216" x1="944" />
            <wire x2="1072" y1="1216" y2="1216" x1="976" />
        </branch>
        <branch name="muxout(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1088" type="branch" />
            <wire x2="1488" y1="1088" y2="1088" x1="1456" />
            <wire x2="1520" y1="1088" y2="1088" x1="1488" />
        </branch>
        <instance x="1072" y="1600" name="XLXI_3" orien="R0">
        </instance>
        <branch name="muxout(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1440" type="branch" />
            <wire x2="1488" y1="1440" y2="1440" x1="1456" />
            <wire x2="1536" y1="1440" y2="1440" x1="1488" />
        </branch>
        <branch name="hold">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1440" type="branch" />
            <wire x2="1024" y1="1440" y2="1440" x1="1008" />
            <wire x2="1072" y1="1440" y2="1440" x1="1024" />
        </branch>
        <branch name="muxin(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1504" type="branch" />
            <wire x2="1056" y1="1504" y2="1504" x1="1024" />
            <wire x2="1072" y1="1504" y2="1504" x1="1056" />
        </branch>
        <branch name="const(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1568" type="branch" />
            <wire x2="1024" y1="1568" y2="1568" x1="992" />
            <wire x2="1072" y1="1568" y2="1568" x1="1024" />
        </branch>
        <branch name="const(4:0)">
            <wire x2="608" y1="1248" y2="1248" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1248" name="const(4:0)" orien="R180" />
    </sheet>
</drawing>