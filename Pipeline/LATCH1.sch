<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="INPUT" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="INPUT" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="ldce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="ldce" name="XLXI_1">
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT" name="D" />
            <blockpin signalname="CLK" name="G" />
            <blockpin signalname="ENABLE" name="GE" />
            <blockpin signalname="OUTPUT" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="1424" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="464" y1="1008" y2="1008" x1="224" />
        </branch>
        <branch name="CLR">
            <wire x2="528" y1="1232" y2="1232" x1="240" />
        </branch>
        <branch name="ENABLE">
            <wire x2="576" y1="1440" y2="1440" x1="256" />
            <wire x2="576" y1="1440" y2="1456" x1="576" />
        </branch>
        <branch name="INPUT">
            <wire x2="704" y1="1632" y2="1632" x1="288" />
        </branch>
        <branch name="OUTPUT">
            <wire x2="2496" y1="1264" y2="1264" x1="2096" />
        </branch>
        <branch name="INPUT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1168" type="branch" />
            <wire x2="1104" y1="1168" y2="1168" x1="1072" />
            <wire x2="1296" y1="1168" y2="1168" x1="1104" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1232" type="branch" />
            <wire x2="1104" y1="1232" y2="1232" x1="1072" />
            <wire x2="1296" y1="1232" y2="1232" x1="1104" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1296" type="branch" />
            <wire x2="1088" y1="1296" y2="1296" x1="1056" />
            <wire x2="1280" y1="1296" y2="1296" x1="1088" />
            <wire x2="1296" y1="1296" y2="1296" x1="1280" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1392" type="branch" />
            <wire x2="1168" y1="1376" y2="1392" x1="1168" />
            <wire x2="1200" y1="1392" y2="1392" x1="1168" />
            <wire x2="1296" y1="1392" y2="1392" x1="1200" />
        </branch>
        <branch name="OUTPUT">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1168" type="branch" />
            <wire x2="1824" y1="1168" y2="1168" x1="1680" />
            <wire x2="1824" y1="1152" y2="1168" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="224" y="1008" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="1232" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1264" name="OUTPUT" orien="R0" />
        <iomarker fontsize="28" x="288" y="1632" name="INPUT" orien="R180" />
        <iomarker fontsize="28" x="256" y="1440" name="ENABLE" orien="R180" />
    </sheet>
</drawing>