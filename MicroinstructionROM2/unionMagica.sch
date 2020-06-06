<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CY" />
        <signal name="load" />
        <signal name="CLK" />
        <signal name="INSTRUCTION(13:0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_79" />
        <signal name="HOLD" />
        <signal name="RAM_DATA_OUT(13:0)" />
        <signal name="is_void" />
        <signal name="increment" />
        <signal name="store" />
        <signal name="D(10:0)" />
        <signal name="S(9:0)" />
        <signal name="PC(10:0)" />
        <signal name="STACK_IN(10:0)" />
        <signal name="XLXN_146(10:0)" />
        <signal name="W(15:0)" />
        <signal name="pre_load" />
        <port polarity="Input" name="CY" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="INSTRUCTION(13:0)" />
        <port polarity="Input" name="HOLD" />
        <port polarity="Output" name="increment" />
        <port polarity="Output" name="PC(10:0)" />
        <port polarity="Input" name="W(15:0)" />
        <blockdef name="bloqueSaltos">
            <timestamp>2020-6-5T1:35:35</timestamp>
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="256" x="64" y="-320" height="640" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="voider">
            <timestamp>2020-6-4T23:48:46</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="instruction_register_v2">
            <timestamp>2020-6-5T0:45:29</timestamp>
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="832" />
        </blockdef>
        <blockdef name="stack_manager">
            <timestamp>2020-6-5T1:38:45</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="pc_increment_v2_module">
            <timestamp>2020-6-5T1:29:4</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-448" height="512" />
        </blockdef>
        <blockdef name="rest2">
            <timestamp>2020-6-5T1:43:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RAM_internal">
            <timestamp>2020-6-6T17:47:41</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="increment" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_75" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_76" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="HOLD" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="instruction_register_v2" name="XLXI_30">
            <blockpin signalname="increment" name="increment" />
            <blockpin signalname="is_void" name="is_void" />
            <blockpin signalname="RAM_DATA_OUT(13:0)" name="in_ins(13:0)" />
            <blockpin signalname="INSTRUCTION(13:0)" name="out_ins(13:0)" />
        </block>
        <block symbolname="voider" name="XLXI_32">
            <blockpin signalname="pre_load" name="is_load" />
            <blockpin signalname="increment" name="clk" />
            <blockpin signalname="is_void" name="is_void" />
        </block>
        <block symbolname="pc_increment_v2_module" name="XLXI_44">
            <blockpin signalname="increment" name="increment" />
            <blockpin signalname="pre_load" name="load" />
            <blockpin signalname="store" name="is_BSR" />
            <blockpin signalname="load" name="is_RET" />
            <blockpin signalname="D(10:0)" name="D(10:0)" />
            <blockpin signalname="STACK_IN(10:0)" name="stack_in(10:0)" />
            <blockpin signalname="S(9:0)" name="S(9:0)" />
            <blockpin signalname="XLXN_146(10:0)" name="Q(10:0)" />
        </block>
        <block symbolname="bloqueSaltos" name="XLXI_45">
            <blockpin signalname="CY" name="CY" />
            <blockpin signalname="W(15:0)" name="W0to15(15:0)" />
            <blockpin signalname="INSTRUCTION(13:0)" name="B(13:0)" />
            <blockpin signalname="pre_load" name="pre_load" />
            <blockpin signalname="store" name="is_BSR" />
            <blockpin signalname="load" name="is_RET" />
            <blockpin signalname="S(9:0)" name="S(9:0)" />
            <blockpin signalname="D(10:0)" name="D(10:0)" />
        </block>
        <block symbolname="stack_manager" name="XLXI_46">
            <blockpin signalname="load" name="load" />
            <blockpin signalname="store" name="store" />
            <blockpin signalname="increment" name="clk" />
            <blockpin signalname="XLXN_146(10:0)" name="in_val(10:0)" />
            <blockpin signalname="STACK_IN(10:0)" name="out_val(10:0)" />
        </block>
        <block symbolname="rest2" name="XLXI_47">
            <blockpin signalname="XLXN_146(10:0)" name="in_val(10:0)" />
            <blockpin signalname="PC(10:0)" name="out_val(10:0)" />
        </block>
        <block symbolname="RAM_internal" name="XLXI_48">
            <blockpin signalname="increment" name="clk" />
            <blockpin signalname="XLXN_76" name="wr_enb" />
            <blockpin signalname="XLXN_75" name="rd_enb" />
            <blockpin signalname="XLXN_146(10:0)" name="addr(10:0)" />
            <blockpin name="data_in(13:0)" />
            <blockpin signalname="RAM_DATA_OUT(13:0)" name="data_out(13:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CY">
            <wire x2="656" y1="1936" y2="1936" x1="560" />
        </branch>
        <branch name="pre_load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="896" type="branch" />
            <wire x2="1248" y1="1744" y2="1744" x1="1040" />
            <wire x2="1264" y1="896" y2="896" x1="1248" />
            <wire x2="1392" y1="896" y2="896" x1="1264" />
            <wire x2="1248" y1="896" y2="1536" x1="1248" />
            <wire x2="1248" y1="1536" y2="1744" x1="1248" />
            <wire x2="1904" y1="1536" y2="1536" x1="1248" />
            <wire x2="1904" y1="1120" y2="1536" x1="1904" />
            <wire x2="2032" y1="1120" y2="1120" x1="1904" />
        </branch>
        <instance x="752" y="784" name="XLXI_9" orien="R0" />
        <branch name="CLK">
            <wire x2="752" y1="720" y2="720" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="720" name="CLK" orien="R180" />
        <instance x="1696" y="256" name="XLXI_13" orien="R0" />
        <branch name="INSTRUCTION(13:0)">
            <wire x2="656" y1="2064" y2="2064" x1="576" />
            <wire x2="576" y1="2064" y2="2400" x1="576" />
            <wire x2="2976" y1="2400" y2="2400" x1="576" />
            <wire x2="2976" y1="512" y2="512" x1="2848" />
            <wire x2="3056" y1="512" y2="512" x1="2976" />
            <wire x2="2976" y1="512" y2="2400" x1="2976" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="752" y1="656" y2="656" x1="720" />
        </branch>
        <instance x="496" y="688" name="XLXI_18" orien="R0" />
        <branch name="HOLD">
            <wire x2="496" y1="656" y2="656" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="656" name="HOLD" orien="R180" />
        <instance x="1904" y="192" name="XLXI_14" orien="R0" />
        <branch name="RAM_DATA_OUT(13:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="512" type="branch" />
            <wire x2="2416" y1="512" y2="512" x1="2352" />
            <wire x2="2464" y1="512" y2="512" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="3056" y="512" name="INSTRUCTION(13:0)" orien="R0" />
        <branch name="is_void">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1072" type="branch" />
            <wire x2="2432" y1="1120" y2="1120" x1="2416" />
            <wire x2="2464" y1="1024" y2="1024" x1="2432" />
            <wire x2="2432" y1="1024" y2="1072" x1="2432" />
            <wire x2="2432" y1="1072" y2="1120" x1="2432" />
        </branch>
        <instance x="2464" y="352" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2032" y="1216" name="XLXI_32" orien="R0">
        </instance>
        <branch name="increment">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1184" type="branch" />
            <wire x2="2000" y1="1184" y2="1184" x1="1984" />
            <wire x2="2032" y1="1184" y2="1184" x1="2000" />
        </branch>
        <branch name="increment">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="688" type="branch" />
            <wire x2="1104" y1="688" y2="688" x1="1008" />
        </branch>
        <branch name="increment">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1824" type="branch" />
            <wire x2="1744" y1="1824" y2="1824" x1="1712" />
            <wire x2="1952" y1="1824" y2="1824" x1="1744" />
        </branch>
        <branch name="increment">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="832" type="branch" />
            <wire x2="1392" y1="832" y2="832" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="592" y="2000" name="W(15:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1936" name="CY" orien="R180" />
        <branch name="increment">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="512" type="branch" />
            <wire x2="1680" y1="512" y2="512" x1="1664" />
            <wire x2="1920" y1="512" y2="512" x1="1680" />
        </branch>
        <branch name="increment">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="256" type="branch" />
            <wire x2="2464" y1="256" y2="256" x1="2240" />
        </branch>
        <branch name="load">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1696" type="branch" />
            <wire x2="1328" y1="2128" y2="2128" x1="1040" />
            <wire x2="1616" y1="2128" y2="2128" x1="1328" />
            <wire x2="1328" y1="1024" y2="2128" x1="1328" />
            <wire x2="1392" y1="1024" y2="1024" x1="1328" />
            <wire x2="1616" y1="1696" y2="2128" x1="1616" />
            <wire x2="1952" y1="1696" y2="1696" x1="1616" />
        </branch>
        <branch name="store">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2064" type="branch" />
            <wire x2="1312" y1="2064" y2="2064" x1="1040" />
            <wire x2="1712" y1="2064" y2="2064" x1="1312" />
            <wire x2="1888" y1="2064" y2="2064" x1="1712" />
            <wire x2="1312" y1="960" y2="2064" x1="1312" />
            <wire x2="1392" y1="960" y2="960" x1="1312" />
            <wire x2="1952" y1="1760" y2="1760" x1="1888" />
            <wire x2="1888" y1="1760" y2="2064" x1="1888" />
        </branch>
        <instance x="1392" y="1248" name="XLXI_44" orien="R0">
        </instance>
        <branch name="D(10:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1152" type="branch" />
            <wire x2="1120" y1="2320" y2="2320" x1="1040" />
            <wire x2="1136" y1="1152" y2="1152" x1="1120" />
            <wire x2="1392" y1="1152" y2="1152" x1="1136" />
            <wire x2="1120" y1="1152" y2="2320" x1="1120" />
        </branch>
        <instance x="656" y="2032" name="XLXI_45" orien="R0">
        </instance>
        <branch name="S(9:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1280" type="branch" />
            <wire x2="1088" y1="2256" y2="2256" x1="1040" />
            <wire x2="1392" y1="1280" y2="1280" x1="1088" />
            <wire x2="1088" y1="1280" y2="2256" x1="1088" />
        </branch>
        <instance x="1952" y="1984" name="XLXI_46" orien="R0">
        </instance>
        <branch name="PC(10:0)">
            <wire x2="3120" y1="1392" y2="1392" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1392" name="PC(10:0)" orien="R0" />
        <branch name="STACK_IN(10:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1952" type="branch" />
            <wire x2="1392" y1="1216" y2="1216" x1="1184" />
            <wire x2="1184" y1="1216" y2="1952" x1="1184" />
            <wire x2="1488" y1="1952" y2="1952" x1="1184" />
            <wire x2="1952" y1="1952" y2="1952" x1="1488" />
        </branch>
        <branch name="XLXN_146(10:0)">
            <wire x2="1856" y1="1280" y2="1280" x1="1776" />
            <wire x2="1856" y1="1280" y2="1392" x1="1856" />
            <wire x2="2336" y1="1392" y2="1392" x1="1856" />
            <wire x2="1856" y1="1392" y2="1888" x1="1856" />
            <wire x2="1952" y1="1888" y2="1888" x1="1856" />
            <wire x2="1856" y1="704" y2="1280" x1="1856" />
            <wire x2="1872" y1="704" y2="704" x1="1856" />
            <wire x2="1920" y1="704" y2="704" x1="1872" />
        </branch>
        <branch name="W(15:0)">
            <wire x2="656" y1="2000" y2="2000" x1="592" />
        </branch>
        <instance x="2336" y="1424" name="XLXI_47" orien="R0">
        </instance>
        <branch name="XLXN_75">
            <wire x2="1760" y1="256" y2="272" x1="1760" />
            <wire x2="1760" y1="272" y2="640" x1="1760" />
            <wire x2="1920" y1="640" y2="640" x1="1760" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1968" y1="16" y2="16" x1="1904" />
            <wire x2="1968" y1="16" y2="48" x1="1968" />
            <wire x2="1968" y1="48" y2="64" x1="1968" />
            <wire x2="1904" y1="16" y2="576" x1="1904" />
            <wire x2="1920" y1="576" y2="576" x1="1904" />
        </branch>
        <instance x="1920" y="800" name="XLXI_48" orien="R0">
        </instance>
    </sheet>
</drawing>