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
        <signal name="INPUT(4:0)" />
        <signal name="OUTPUT(4:0)" />
        <signal name="INPUT(3:0)" />
        <signal name="INPUT(4)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="INPUT(4:0)" />
        <port polarity="Output" name="OUTPUT(4:0)" />
        <blockdef name="LATCH4">
            <timestamp>2020-5-31T2:57:43</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="LATCH4" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INPUT(3:0)" name="INPUT(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="OUTPUT(3:0)" name="OUTPUT(3:0)" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ENABLE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="INPUT(4)" name="D" />
            <blockpin signalname="OUTPUT(4)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="416" y1="512" y2="512" x1="176" />
        </branch>
        <branch name="CLR">
            <wire x2="496" y1="736" y2="736" x1="192" />
        </branch>
        <branch name="ENABLE">
            <wire x2="432" y1="928" y2="928" x1="192" />
        </branch>
        <branch name="INPUT(4:0)">
            <wire x2="512" y1="1152" y2="1152" x1="256" />
        </branch>
        <branch name="OUTPUT(4:0)">
            <wire x2="2656" y1="880" y2="880" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="176" y="512" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="736" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="192" y="928" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="256" y="1152" name="INPUT(4:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="880" name="OUTPUT(4:0)" orien="R0" />
        <instance x="928" y="688" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="464" type="branch" />
            <wire x2="896" y1="464" y2="464" x1="864" />
            <wire x2="928" y1="464" y2="464" x1="896" />
        </branch>
        <branch name="INPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="528" type="branch" />
            <wire x2="864" y1="528" y2="528" x1="832" />
            <wire x2="928" y1="528" y2="528" x1="864" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="592" type="branch" />
            <wire x2="848" y1="576" y2="592" x1="848" />
            <wire x2="880" y1="592" y2="592" x1="848" />
            <wire x2="928" y1="592" y2="592" x1="880" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="656" type="branch" />
            <wire x2="880" y1="656" y2="656" x1="848" />
            <wire x2="928" y1="656" y2="656" x1="880" />
        </branch>
        <branch name="INPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="944" type="branch" />
            <wire x2="848" y1="944" y2="944" x1="816" />
            <wire x2="944" y1="944" y2="944" x1="848" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1008" type="branch" />
            <wire x2="864" y1="1008" y2="1008" x1="832" />
            <wire x2="944" y1="1008" y2="1008" x1="864" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1072" type="branch" />
            <wire x2="832" y1="1072" y2="1072" x1="800" />
            <wire x2="944" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1168" type="branch" />
            <wire x2="880" y1="1168" y2="1168" x1="848" />
            <wire x2="944" y1="1168" y2="1168" x1="880" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="944" type="branch" />
            <wire x2="1344" y1="944" y2="944" x1="1328" />
            <wire x2="1408" y1="944" y2="944" x1="1344" />
            <wire x2="1424" y1="944" y2="944" x1="1408" />
            <wire x2="1424" y1="944" y2="960" x1="1424" />
        </branch>
        <branch name="OUTPUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="464" type="branch" />
            <wire x2="1360" y1="464" y2="464" x1="1312" />
            <wire x2="1488" y1="464" y2="464" x1="1360" />
            <wire x2="1504" y1="464" y2="464" x1="1488" />
        </branch>
        <instance x="944" y="1200" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>