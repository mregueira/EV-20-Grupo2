<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="AdderOut(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="CY" />
        <signal name="CO" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="CY" />
        <port polarity="Output" name="CO" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="Mux4Bus16">
            <timestamp>2020-5-20T12:58:46</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="Mux2Bus16">
            <timestamp>2020-5-20T12:58:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="OR_Bus16">
            <timestamp>2020-5-20T12:58:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="AND_Bus16">
            <timestamp>2020-5-20T12:58:32</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_2" name="CI" />
            <blockpin signalname="XLXN_3" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="AdderOut(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin signalname="CY" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
        <block symbolname="inv16" name="XLXI_9">
            <blockpin signalname="A(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_10">
            <blockpin signalname="B(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Mux4Bus16" name="A_MUX">
            <blockpin name="S_0" />
            <blockpin name="S_1" />
            <blockpin signalname="A(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="IN_1(15:0)" />
            <blockpin name="IN_2(15:0)" />
            <blockpin name="IN_3(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="B_MUX0">
            <blockpin name="S" />
            <blockpin signalname="B(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="XLXN_9(15:0)" name="IN_1(15:0)" />
            <blockpin name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="B_MUX1">
            <blockpin name="S" />
            <blockpin signalname="XLXN_7(15:0)" name="IN_0(15:0)" />
            <blockpin name="IN_1(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="AND_Bus16" name="A_AND_B">
            <blockpin signalname="A(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="B(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="OR_Bus16" name="A_OR_B">
            <blockpin signalname="A(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="B(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="LOGIC_MUX0">
            <blockpin name="S" />
            <blockpin signalname="XLXN_37(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="LOGIC_MUX1">
            <blockpin name="S" />
            <blockpin signalname="XLXN_38(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="AdderOut(15:0)" name="IN_1(15:0)" />
            <blockpin name="Y(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="800" name="XLXI_1" orien="R0" />
        <instance x="1680" y="320" name="XLXI_2" orien="R0" />
        <instance x="1296" y="352" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1680" y1="256" y2="256" x1="1552" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1984" y1="224" y2="224" x1="1936" />
            <wire x2="1984" y1="224" y2="352" x1="1984" />
        </branch>
        <instance x="2560" y="864" name="XLXI_5" orien="R0" />
        <instance x="2928" y="896" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2560" y1="736" y2="736" x1="2432" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2928" y1="768" y2="768" x1="2816" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1984" y1="480" y2="480" x1="1648" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1920" y1="1008" y2="1008" x1="1872" />
            <wire x2="1920" y1="608" y2="1008" x1="1920" />
            <wire x2="1984" y1="608" y2="608" x1="1920" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1488" y1="1072" y2="1072" x1="1312" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="1264" y1="672" y2="672" x1="1008" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="912" y1="1200" y2="1200" x1="640" />
            <wire x2="928" y1="1200" y2="1200" x1="912" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="2320" y1="1536" y2="1536" x1="1936" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="1280" y1="1904" y2="1904" x1="1024" />
            <wire x2="1280" y1="1664" y2="1904" x1="1280" />
            <wire x2="1552" y1="1664" y2="1664" x1="1280" />
        </branch>
        <branch name="AdderOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="544" type="branch" />
            <wire x2="2576" y1="544" y2="544" x1="2432" />
        </branch>
        <branch name="AdderOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1600" type="branch" />
            <wire x2="2320" y1="1600" y2="1600" x1="2208" />
        </branch>
        <instance x="1264" y="832" name="A_MUX" orien="R0">
        </instance>
        <instance x="912" y="1232" name="B_MUX0" orien="R0">
        </instance>
        <instance x="1488" y="1168" name="B_MUX1" orien="R0">
        </instance>
        <branch name="XLXN_37(15:0)">
            <wire x2="1552" y1="1600" y2="1600" x1="1024" />
        </branch>
        <instance x="640" y="1696" name="A_AND_B" orien="R0">
        </instance>
        <instance x="640" y="2000" name="A_OR_B" orien="R0">
        </instance>
        <instance x="1552" y="1696" name="LOGIC_MUX0" orien="R0">
        </instance>
        <instance x="2320" y="1632" name="LOGIC_MUX1" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <wire x2="448" y1="208" y2="208" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="208" name="A(15:0)" orien="R180" />
        <branch name="B(15:0)">
            <wire x2="448" y1="288" y2="288" x1="256" />
        </branch>
        <branch name="CY">
            <wire x2="448" y1="368" y2="368" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="368" name="CY" orien="R180" />
        <instance x="784" y="704" name="XLXI_9" orien="R0" />
        <instance x="416" y="1232" name="XLXI_10" orien="R0" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="608" type="branch" />
            <wire x2="1264" y1="608" y2="608" x1="1200" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1136" type="branch" />
            <wire x2="912" y1="1136" y2="1136" x1="832" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1600" type="branch" />
            <wire x2="640" y1="1600" y2="1600" x1="560" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1664" type="branch" />
            <wire x2="624" y1="1664" y2="1664" x1="560" />
            <wire x2="640" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1904" type="branch" />
            <wire x2="640" y1="1904" y2="1904" x1="560" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1968" type="branch" />
            <wire x2="640" y1="1968" y2="1968" x1="560" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="672" type="branch" />
            <wire x2="784" y1="672" y2="672" x1="720" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1200" type="branch" />
            <wire x2="416" y1="1200" y2="1200" x1="336" />
        </branch>
        <branch name="CY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="224" type="branch" />
            <wire x2="1296" y1="224" y2="224" x1="1216" />
        </branch>
        <branch name="CO">
            <wire x2="448" y1="448" y2="448" x1="256" />
        </branch>
        <iomarker fontsize="28" x="448" y="448" name="CO" orien="R0" />
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="800" type="branch" />
            <wire x2="3280" y1="800" y2="800" x1="3184" />
        </branch>
    </sheet>
</drawing>