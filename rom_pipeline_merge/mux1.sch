<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="hold" />
        <signal name="muxin" />
        <signal name="muxout" />
        <signal name="constante" />
        <port polarity="Input" name="hold" />
        <port polarity="Input" name="muxin" />
        <port polarity="Output" name="muxout" />
        <port polarity="Input" name="constante" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_1">
            <blockpin signalname="constante" name="CI" />
            <blockpin signalname="muxin" name="DI" />
            <blockpin signalname="hold" name="S" />
            <blockpin signalname="muxout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1184" name="XLXI_1" orien="R0" />
        <branch name="hold">
            <wire x2="688" y1="1056" y2="1056" x1="576" />
            <wire x2="688" y1="1056" y2="1088" x1="688" />
            <wire x2="816" y1="1088" y2="1088" x1="688" />
        </branch>
        <branch name="muxin">
            <wire x2="688" y1="1184" y2="1184" x1="560" />
            <wire x2="688" y1="1184" y2="1200" x1="688" />
            <wire x2="944" y1="1200" y2="1200" x1="688" />
            <wire x2="944" y1="1184" y2="1200" x1="944" />
        </branch>
        <branch name="muxout">
            <wire x2="1504" y1="1056" y2="1056" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="576" y="1056" name="hold" orien="R180" />
        <iomarker fontsize="28" x="560" y="1184" name="muxin" orien="R180" />
        <branch name="muxout">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="928" type="branch" />
            <wire x2="1008" y1="912" y2="928" x1="1008" />
            <wire x2="1008" y1="928" y2="960" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1056" name="muxout" orien="R0" />
        <branch name="constante">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1296" type="branch" />
            <wire x2="1008" y1="1184" y2="1296" x1="1008" />
            <wire x2="1008" y1="1296" y2="1312" x1="1008" />
        </branch>
        <branch name="constante">
            <wire x2="672" y1="1328" y2="1328" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="1328" name="constante" orien="R180" />
    </sheet>
</drawing>