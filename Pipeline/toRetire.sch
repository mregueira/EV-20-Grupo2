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
        <signal name="typeIN(6:0)" />
        <signal name="cbusIN(5:0)" />
        <signal name="typeOUTret(6:0)" />
        <signal name="cbusOUTret(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="typeIN(6:0)" />
        <port polarity="Input" name="cbusIN(5:0)" />
        <port polarity="Output" name="typeOUTret(6:0)" />
        <port polarity="Output" name="cbusOUTret(5:0)" />
        <blockdef name="LATCH7">
            <timestamp>2020-5-31T15:19:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="LATCH6">
            <timestamp>2020-5-31T15:3:27</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="LATCH7" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="typeIN(6:0)" name="INPUT(6:0)" />
            <blockpin signalname="typeOUTret(6:0)" name="OUTPUT(6:0)" />
        </block>
        <block symbolname="LATCH6" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="cbusIN(5:0)" name="INPUT(5:0)" />
            <blockpin signalname="cbusOUTret(5:0)" name="OUTPUT(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="464" y1="384" y2="384" x1="224" />
        </branch>
        <branch name="CLR">
            <wire x2="528" y1="544" y2="544" x1="240" />
        </branch>
        <branch name="ENABLE">
            <wire x2="560" y1="704" y2="704" x1="288" />
        </branch>
        <branch name="typeIN(6:0)">
            <wire x2="640" y1="880" y2="880" x1="272" />
        </branch>
        <branch name="cbusIN(5:0)">
            <wire x2="544" y1="1136" y2="1136" x1="256" />
        </branch>
        <branch name="typeOUTret(6:0)">
            <wire x2="2256" y1="416" y2="416" x1="1872" />
        </branch>
        <branch name="cbusOUTret(5:0)">
            <wire x2="2352" y1="832" y2="832" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="224" y="384" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="288" y="704" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="272" y="880" name="typeIN(6:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1136" name="cbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="832" name="cbusOUTret(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2256" y="416" name="typeOUTret(6:0)" orien="R0" />
        <instance x="1056" y="608" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1072" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="384" type="branch" />
            <wire x2="1008" y1="384" y2="384" x1="976" />
            <wire x2="1056" y1="384" y2="384" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="448" type="branch" />
            <wire x2="1008" y1="448" y2="448" x1="992" />
            <wire x2="1056" y1="448" y2="448" x1="1008" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="512" type="branch" />
            <wire x2="1024" y1="512" y2="512" x1="992" />
            <wire x2="1056" y1="512" y2="512" x1="1024" />
        </branch>
        <branch name="typeIN(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="576" type="branch" />
            <wire x2="1008" y1="576" y2="576" x1="976" />
            <wire x2="1056" y1="576" y2="576" x1="1008" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="880" type="branch" />
            <wire x2="1008" y1="880" y2="880" x1="976" />
            <wire x2="1072" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="944" type="branch" />
            <wire x2="1024" y1="944" y2="944" x1="1008" />
            <wire x2="1072" y1="944" y2="944" x1="1024" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1008" type="branch" />
            <wire x2="1024" y1="1008" y2="1008" x1="1008" />
            <wire x2="1072" y1="1008" y2="1008" x1="1024" />
        </branch>
        <branch name="cbusIN(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1072" type="branch" />
            <wire x2="1024" y1="1072" y2="1072" x1="992" />
            <wire x2="1072" y1="1072" y2="1072" x1="1024" />
        </branch>
        <branch name="cbusOUTret(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="880" type="branch" />
            <wire x2="1536" y1="880" y2="880" x1="1456" />
            <wire x2="1552" y1="880" y2="880" x1="1536" />
        </branch>
        <branch name="typeOUTret(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="384" type="branch" />
            <wire x2="1504" y1="384" y2="384" x1="1440" />
            <wire x2="1520" y1="384" y2="384" x1="1504" />
        </branch>
    </sheet>
</drawing>