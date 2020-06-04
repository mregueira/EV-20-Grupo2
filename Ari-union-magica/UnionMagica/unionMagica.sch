<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12">
        </signal>
        <signal name="XLXN_22(11:0)" />
        <signal name="XLXN_25(11:0)" />
        <signal name="XLXN_3">
        </signal>
        <signal name="XLXN_11" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(10:0)" />
        <signal name="XLXN_33(10:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_19" />
        <signal name="INPUT(13:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39(10:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42(10:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="CLK" />
        <signal name="HOLD" />
        <port polarity="Input" name="XLXN_14" />
        <port polarity="Input" name="XLXN_15(15:0)" />
        <port polarity="Input" name="INPUT(13:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="HOLD" />
        <blockdef name="bloqueSaltos">
            <timestamp>2020-6-4T3:51:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="pc_increment_module">
            <timestamp>2020-6-4T5:21:27</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="combine_instruction">
            <timestamp>2020-6-4T5:53:37</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="instruction_register">
            <timestamp>2020-6-4T6:21:40</timestamp>
            <rect width="64" x="480" y="84" height="24" />
            <line x2="544" y1="96" y2="96" x1="480" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="416" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="bloqueSaltos" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="B13" />
            <blockpin signalname="XLXN_19" name="B12" />
            <blockpin signalname="XLXN_13" name="B11" />
            <blockpin signalname="XLXN_14" name="CY" />
            <blockpin signalname="XLXN_15(15:0)" name="W0to15(15:0)" />
            <blockpin signalname="XLXN_43" name="pre_load" />
        </block>
        <block symbolname="pc_increment_module" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="increment" />
            <blockpin signalname="XLXN_43" name="load" />
            <blockpin signalname="XLXN_16(10:0)" name="D(10:0)" />
            <blockpin name="Q(10:0)" />
        </block>
        <block symbolname="combine_instruction" name="XLXI_5">
            <blockpin signalname="INPUT(13:0)" name="instruction(13:0)" />
            <blockpin signalname="XLXN_13" name="B11" />
            <blockpin signalname="XLXN_19" name="B12" />
            <blockpin signalname="XLXN_11" name="B13" />
            <blockpin signalname="XLXN_16(10:0)" name="D(11:0)" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="HOLD" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="instruction_register" name="XLXI_11">
            <blockpin signalname="XLXN_3" name="increment" />
            <blockpin name="instruction(14:0)" />
            <blockpin name="output_instruction(14:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1072" y="1488" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1024" y1="688" y2="688" x1="1008" />
            <wire x2="1232" y1="688" y2="688" x1="1024" />
            <wire x2="1232" y1="688" y2="832" x1="1232" />
            <wire x2="1344" y1="832" y2="832" x1="1232" />
            <wire x2="1360" y1="832" y2="832" x1="1344" />
            <wire x2="1232" y1="384" y2="688" x1="1232" />
            <wire x2="1248" y1="384" y2="384" x1="1232" />
            <wire x2="1920" y1="384" y2="384" x1="1248" />
            <wire x2="1936" y1="384" y2="384" x1="1920" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1056" y1="1136" y2="1136" x1="800" />
            <wire x2="1056" y1="1136" y2="1200" x1="1056" />
            <wire x2="1072" y1="1200" y2="1200" x1="1056" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1072" y1="1392" y2="1392" x1="1040" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="1072" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="XLXN_16(10:0)">
            <wire x2="816" y1="1200" y2="1200" x1="800" />
            <wire x2="1360" y1="960" y2="960" x1="816" />
            <wire x2="816" y1="960" y2="1200" x1="816" />
        </branch>
        <instance x="416" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="928" y1="1008" y2="1008" x1="800" />
            <wire x2="928" y1="1008" y2="1328" x1="928" />
            <wire x2="1072" y1="1328" y2="1328" x1="928" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="912" y1="1072" y2="1072" x1="800" />
            <wire x2="912" y1="1072" y2="1264" x1="912" />
            <wire x2="1072" y1="1264" y2="1264" x1="912" />
        </branch>
        <branch name="INPUT(13:0)">
            <wire x2="416" y1="1008" y2="1008" x1="384" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1392" name="XLXN_14" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1456" name="XLXN_15(15:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1008" name="INPUT(13:0)" orien="R180" />
        <instance x="1360" y="992" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="1248" y1="896" y2="1056" x1="1248" />
            <wire x2="1456" y1="1056" y2="1056" x1="1248" />
            <wire x2="1472" y1="1056" y2="1056" x1="1456" />
            <wire x2="1472" y1="1056" y2="1200" x1="1472" />
            <wire x2="1360" y1="896" y2="896" x1="1248" />
            <wire x2="1472" y1="1200" y2="1200" x1="1456" />
        </branch>
        <instance x="752" y="784" name="XLXI_9" orien="R0" />
        <instance x="1936" y="352" name="XLXI_11" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="736" y1="720" y2="720" x1="656" />
            <wire x2="752" y1="720" y2="720" x1="736" />
        </branch>
        <branch name="HOLD">
            <wire x2="736" y1="656" y2="656" x1="672" />
            <wire x2="752" y1="656" y2="656" x1="736" />
        </branch>
        <iomarker fontsize="28" x="656" y="720" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="672" y="656" name="HOLD" orien="R180" />
    </sheet>
</drawing>