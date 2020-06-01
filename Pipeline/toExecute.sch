<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="aluOUTexec(3:0)" />
        <signal name="shOUTexec(1:0)" />
        <signal name="typeOUTexec(6:0)" />
        <signal name="cbusOUTexec(5:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="ENABLE" />
        <signal name="aluIN(3:0)" />
        <signal name="shIN(1:0)" />
        <signal name="typeIN(6:0)" />
        <signal name="cbusIN(5:0)" />
        <port polarity="Output" name="aluOUTexec(3:0)" />
        <port polarity="Output" name="shOUTexec(1:0)" />
        <port polarity="Output" name="typeOUTexec(6:0)" />
        <port polarity="Output" name="cbusOUTexec(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="ENABLE" />
        <port polarity="Input" name="aluIN(3:0)" />
        <port polarity="Input" name="shIN(1:0)" />
        <port polarity="Input" name="typeIN(6:0)" />
        <port polarity="Input" name="cbusIN(5:0)" />
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
        <blockdef name="LATCH2">
            <timestamp>2020-5-31T15:14:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
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
        <block symbolname="LATCH4" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="aluIN(3:0)" name="INPUT(3:0)" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="aluOUTexec(3:0)" name="OUTPUT(3:0)" />
        </block>
        <block symbolname="LATCH2" name="XLXI_2">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="shIN(1:0)" name="INPUT(1:0)" />
            <blockpin signalname="shOUTexec(1:0)" name="OUTPUT(1:0)" />
        </block>
        <block symbolname="LATCH7" name="XLXI_3">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="typeIN(6:0)" name="INPUT(6:0)" />
            <blockpin signalname="typeOUTexec(6:0)" name="OUTPUT(6:0)" />
        </block>
        <block symbolname="LATCH6" name="XLXI_4">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="ENABLE" name="ENABLE" />
            <blockpin signalname="cbusIN(5:0)" name="INPUT(5:0)" />
            <blockpin signalname="cbusOUTexec(5:0)" name="OUTPUT(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="aluOUTexec(3:0)">
            <wire x2="2656" y1="400" y2="400" x1="2352" />
        </branch>
        <branch name="shOUTexec(1:0)">
            <wire x2="2688" y1="624" y2="624" x1="2336" />
        </branch>
        <branch name="typeOUTexec(6:0)">
            <wire x2="2528" y1="864" y2="864" x1="2320" />
        </branch>
        <branch name="cbusOUTexec(5:0)">
            <wire x2="2608" y1="1088" y2="1088" x1="2368" />
        </branch>
        <branch name="CLK">
            <wire x2="880" y1="336" y2="336" x1="544" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="496" y2="496" x1="544" />
        </branch>
        <branch name="ENABLE">
            <wire x2="800" y1="656" y2="656" x1="560" />
        </branch>
        <branch name="aluIN(3:0)">
            <wire x2="816" y1="880" y2="880" x1="544" />
        </branch>
        <branch name="shIN(1:0)">
            <wire x2="816" y1="1040" y2="1040" x1="544" />
        </branch>
        <branch name="typeIN(6:0)">
            <wire x2="768" y1="1168" y2="1168" x1="528" />
        </branch>
        <iomarker fontsize="28" x="544" y="336" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="544" y="496" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="560" y="656" name="ENABLE" orien="R180" />
        <iomarker fontsize="28" x="544" y="880" name="aluIN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1040" name="shIN(1:0)" orien="R180" />
        <branch name="cbusIN(5:0)">
            <wire x2="704" y1="1296" y2="1296" x1="432" />
        </branch>
        <iomarker fontsize="28" x="528" y="1168" name="typeIN(6:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1296" name="cbusIN(5:0)" orien="R180" />
        <iomarker fontsize="28" x="2608" y="1088" name="cbusOUTexec(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="864" name="typeOUTexec(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="624" name="shOUTexec(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="400" name="aluOUTexec(3:0)" orien="R0" />
        <instance x="1408" y="384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1408" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="1152" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1408" y="1520" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="160" type="branch" />
            <wire x2="1360" y1="160" y2="160" x1="1344" />
            <wire x2="1408" y1="160" y2="160" x1="1360" />
        </branch>
        <branch name="aluIN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="224" type="branch" />
            <wire x2="1376" y1="224" y2="224" x1="1360" />
            <wire x2="1408" y1="224" y2="224" x1="1376" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="288" type="branch" />
            <wire x2="1376" y1="288" y2="288" x1="1360" />
            <wire x2="1408" y1="288" y2="288" x1="1376" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="352" type="branch" />
            <wire x2="1376" y1="352" y2="352" x1="1360" />
            <wire x2="1408" y1="352" y2="352" x1="1376" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="544" type="branch" />
            <wire x2="1360" y1="544" y2="544" x1="1344" />
            <wire x2="1408" y1="544" y2="544" x1="1360" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1360" />
            <wire x2="1408" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1360" />
            <wire x2="1408" y1="672" y2="672" x1="1376" />
        </branch>
        <branch name="shIN(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="736" type="branch" />
            <wire x2="1392" y1="736" y2="736" x1="1376" />
            <wire x2="1408" y1="736" y2="736" x1="1392" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="928" type="branch" />
            <wire x2="1392" y1="928" y2="928" x1="1360" />
            <wire x2="1424" y1="928" y2="928" x1="1392" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="1344" />
            <wire x2="1424" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1360" y1="1056" y2="1056" x1="1344" />
            <wire x2="1424" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="typeIN(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1120" type="branch" />
            <wire x2="1360" y1="1120" y2="1120" x1="1344" />
            <wire x2="1424" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1360" type="branch" />
            <wire x2="1408" y1="1360" y2="1360" x1="1312" />
        </branch>
        <branch name="ENABLE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1424" type="branch" />
            <wire x2="1408" y1="1424" y2="1424" x1="1360" />
        </branch>
        <branch name="cbusIN(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1488" type="branch" />
            <wire x2="1408" y1="1488" y2="1488" x1="1360" />
        </branch>
        <branch name="cbusOUTexec(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1296" type="branch" />
            <wire x2="1936" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="typeOUTexec(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="928" type="branch" />
            <wire x2="1888" y1="928" y2="928" x1="1808" />
            <wire x2="1904" y1="928" y2="928" x1="1888" />
        </branch>
        <branch name="shOUTexec(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="544" type="branch" />
            <wire x2="1856" y1="544" y2="544" x1="1792" />
            <wire x2="1888" y1="544" y2="544" x1="1856" />
        </branch>
        <branch name="aluOUTexec(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="160" type="branch" />
            <wire x2="1872" y1="160" y2="160" x1="1792" />
            <wire x2="1904" y1="160" y2="160" x1="1872" />
        </branch>
    </sheet>
</drawing>