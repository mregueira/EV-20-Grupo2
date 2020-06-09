<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AdderOut(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="CY" />
        <signal name="CO" />
        <signal name="Z(15:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_143(15:0)" />
        <signal name="XLXN_38(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="ALUC(3:0)" />
        <signal name="ALUC(0)" />
        <signal name="ALUC(1)" />
        <signal name="ALUC(2)" />
        <signal name="ALUC(3)" />
        <signal name="_A" />
        <signal name="_B" />
        <signal name="Not_A" />
        <signal name="Not_B" />
        <signal name="A_p_B" />
        <signal name="A_p_B_p_CY" />
        <signal name="A_OR_B" />
        <signal name="A_AND_B" />
        <signal name="ZERO" />
        <signal name="ONE" />
        <signal name="_0xFFFF" />
        <signal name="CY_0" />
        <signal name="CY_1" />
        <signal name="OUT_1b" />
        <signal name="CO_A" />
        <signal name="CO_B" />
        <signal name="OP_SEL_1" />
        <signal name="OP_SEL_2" />
        <signal name="A_SEL_1" />
        <signal name="A_SEL_2" />
        <signal name="B_SEL_1" />
        <signal name="B_SEL_2" />
        <signal name="VCC(15:0)" />
        <signal name="GND(15:0)" />
        <signal name="VCC(0)" />
        <signal name="A_m_B" />
        <signal name="m_B" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_291" />
        <signal name="XLXN_293" />
        <signal name="XLXN_295" />
        <signal name="XLXN_292" />
        <signal name="XLXN_222" />
        <signal name="XLXN_343" />
        <signal name="XLXN_344" />
        <signal name="XLXN_345" />
        <signal name="XLXN_346" />
        <signal name="XLXN_347" />
        <signal name="XLXN_348" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="CY" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="Z(15:0)" />
        <port polarity="Input" name="ALUC(3:0)" />
        <port polarity="Input" name="VCC(15:0)" />
        <port polarity="Input" name="GND(15:0)" />
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
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <block symbolname="d4_16e" name="ALUC_Decoder">
            <blockpin signalname="ALUC(0)" name="A0" />
            <blockpin signalname="ALUC(1)" name="A1" />
            <blockpin signalname="ALUC(2)" name="A2" />
            <blockpin signalname="ALUC(3)" name="A3" />
            <blockpin signalname="VCC(0)" name="E" />
            <blockpin signalname="_A" name="D0" />
            <blockpin signalname="_B" name="D1" />
            <blockpin signalname="_0xFFFF" name="D10" />
            <blockpin signalname="CY_0" name="D11" />
            <blockpin signalname="CY_1" name="D12" />
            <blockpin signalname="A_m_B" name="D13" />
            <blockpin signalname="m_B" name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="Not_A" name="D2" />
            <blockpin signalname="Not_B" name="D3" />
            <blockpin signalname="A_p_B" name="D4" />
            <blockpin signalname="A_p_B_p_CY" name="D5" />
            <blockpin signalname="A_OR_B" name="D6" />
            <blockpin signalname="A_AND_B" name="D7" />
            <blockpin signalname="ZERO" name="D8" />
            <blockpin signalname="ONE" name="D9" />
        </block>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="XLXN_3" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="AdderOut(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="OUT_1b" name="I0" />
            <blockpin signalname="CY" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CO_A" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="CO_B" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
        <block symbolname="Mux4Bus16" name="A_MUX">
            <blockpin signalname="A_SEL_2" name="S_0" />
            <blockpin signalname="A_SEL_1" name="S_1" />
            <blockpin signalname="A(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="GND(15:0)" name="IN_2(15:0)" />
            <blockpin signalname="VCC(15:0)" name="IN_3(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="B_MUX1">
            <blockpin signalname="B_SEL_2" name="S" />
            <blockpin signalname="XLXN_7(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="GND(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_9">
            <blockpin signalname="A(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="B_MUX0">
            <blockpin signalname="B_SEL_1" name="S" />
            <blockpin signalname="B(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="XLXN_143(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_10">
            <blockpin signalname="B(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_143(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="AND_Bus16" name="A_AND_B_OP">
            <blockpin signalname="A(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="B(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_37(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="OR_Bus16" name="A_OR_B_OP">
            <blockpin signalname="A(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="B(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="LOGIC_MUX0">
            <blockpin signalname="OP_SEL_1" name="S" />
            <blockpin signalname="XLXN_37(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="XLXN_40(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="XLXN_38(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="Mux2Bus16" name="LOGIC_MUX1">
            <blockpin signalname="OP_SEL_2" name="S" />
            <blockpin signalname="XLXN_38(15:0)" name="IN_0(15:0)" />
            <blockpin signalname="AdderOut(15:0)" name="IN_1(15:0)" />
            <blockpin signalname="Z(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_87">
            <blockpin signalname="CY_1" name="I0" />
            <blockpin signalname="CY_1" name="I1" />
            <blockpin signalname="CO_B" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_88">
            <blockpin signalname="A_OR_B" name="I0" />
            <blockpin signalname="A_OR_B" name="I1" />
            <blockpin signalname="OP_SEL_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_216" name="I0" />
            <blockpin signalname="XLXN_215" name="I1" />
            <blockpin signalname="OP_SEL_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_91">
            <blockpin signalname="A_AND_B" name="I" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="A_OR_B" name="I" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_119">
            <blockpin signalname="m_B" name="I0" />
            <blockpin signalname="A_m_B" name="I1" />
            <blockpin signalname="ONE" name="I2" />
            <blockpin signalname="OUT_1b" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_92">
            <blockpin signalname="_A" name="I" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="Not_A" name="I" />
            <blockpin signalname="XLXN_291" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_94">
            <blockpin signalname="A_p_B" name="I" />
            <blockpin signalname="XLXN_292" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_95">
            <blockpin signalname="A_p_B_p_CY" name="I" />
            <blockpin signalname="XLXN_293" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_125">
            <blockpin signalname="A_m_B" name="I" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_124">
            <blockpin signalname="XLXN_295" name="I0" />
            <blockpin signalname="XLXN_293" name="I1" />
            <blockpin signalname="XLXN_292" name="I2" />
            <blockpin signalname="XLXN_291" name="I3" />
            <blockpin signalname="XLXN_222" name="I4" />
            <blockpin signalname="A_SEL_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_104">
            <blockpin signalname="_0xFFFF" name="I0" />
            <blockpin signalname="Not_A" name="I1" />
            <blockpin signalname="A_SEL_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_126">
            <blockpin signalname="m_B" name="I0" />
            <blockpin signalname="A_m_B" name="I1" />
            <blockpin signalname="Not_B" name="I2" />
            <blockpin signalname="B_SEL_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="_B" name="I" />
            <blockpin signalname="XLXN_343" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_107">
            <blockpin signalname="Not_B" name="I" />
            <blockpin signalname="XLXN_344" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_108">
            <blockpin signalname="A_p_B" name="I" />
            <blockpin signalname="XLXN_345" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_109">
            <blockpin signalname="A_p_B_p_CY" name="I" />
            <blockpin signalname="XLXN_346" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="A_m_B" name="I" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="m_B" name="I" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_143">
            <blockpin signalname="XLXN_348" name="I0" />
            <blockpin signalname="XLXN_347" name="I1" />
            <blockpin signalname="XLXN_346" name="I2" />
            <blockpin signalname="XLXN_345" name="I3" />
            <blockpin signalname="XLXN_344" name="I4" />
            <blockpin signalname="XLXN_343" name="I5" />
            <blockpin signalname="B_SEL_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_145">
            <blockpin signalname="CY_0" name="I" />
            <blockpin signalname="CO_A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2080" y="800" name="XLXI_1" orien="R0" />
        <instance x="1392" y="352" name="XLXI_3" orien="R0" />
        <instance x="2656" y="864" name="XLXI_5" orien="R0" />
        <instance x="3024" y="896" name="XLXI_6" orien="R0" />
        <instance x="1360" y="832" name="A_MUX" orien="R0">
        </instance>
        <instance x="1584" y="1168" name="B_MUX1" orien="R0">
        </instance>
        <instance x="880" y="704" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1776" y1="256" y2="256" x1="1648" />
            <wire x2="2032" y1="256" y2="256" x1="1776" />
            <wire x2="2080" y1="224" y2="224" x1="2032" />
            <wire x2="2080" y1="224" y2="352" x1="2080" />
            <wire x2="2032" y1="224" y2="256" x1="2032" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2656" y1="736" y2="736" x1="2528" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3024" y1="768" y2="768" x1="2912" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="2080" y1="480" y2="480" x1="1744" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="2016" y1="1008" y2="1008" x1="1968" />
            <wire x2="2016" y1="608" y2="1008" x1="2016" />
            <wire x2="2080" y1="608" y2="608" x1="2016" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="1360" y1="672" y2="672" x1="1104" />
        </branch>
        <branch name="AdderOut(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="544" type="branch" />
            <wire x2="2672" y1="544" y2="544" x1="2528" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="608" type="branch" />
            <wire x2="1360" y1="608" y2="608" x1="1296" />
        </branch>
        <branch name="CY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="224" type="branch" />
            <wire x2="1392" y1="224" y2="224" x1="1312" />
        </branch>
        <branch name="CO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="800" type="branch" />
            <wire x2="3376" y1="800" y2="800" x1="3280" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="672" type="branch" />
            <wire x2="880" y1="672" y2="672" x1="816" />
        </branch>
        <instance x="512" y="1232" name="XLXI_10" orien="R0" />
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1200" type="branch" />
            <wire x2="512" y1="1200" y2="1200" x1="432" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1136" type="branch" />
            <wire x2="944" y1="1136" y2="1136" x1="928" />
            <wire x2="1008" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="XLXN_143(15:0)">
            <wire x2="752" y1="1200" y2="1200" x1="736" />
            <wire x2="1008" y1="1200" y2="1200" x1="752" />
        </branch>
        <branch name="XLXN_38(15:0)">
            <wire x2="4400" y1="1328" y2="1328" x1="4016" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="3360" y1="1696" y2="1696" x1="3104" />
            <wire x2="3360" y1="1456" y2="1696" x1="3360" />
            <wire x2="3632" y1="1456" y2="1456" x1="3360" />
        </branch>
        <branch name="AdderOut(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="1392" type="branch" />
            <wire x2="4400" y1="1392" y2="1392" x1="4288" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="3632" y1="1392" y2="1392" x1="3104" />
        </branch>
        <instance x="2720" y="1488" name="A_AND_B_OP" orien="R0">
        </instance>
        <instance x="2720" y="1792" name="A_OR_B_OP" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1392" type="branch" />
            <wire x2="2720" y1="1392" y2="1392" x1="2640" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1456" type="branch" />
            <wire x2="2704" y1="1456" y2="1456" x1="2640" />
            <wire x2="2720" y1="1456" y2="1456" x1="2704" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1696" type="branch" />
            <wire x2="2720" y1="1696" y2="1696" x1="2640" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1760" type="branch" />
            <wire x2="2720" y1="1760" y2="1760" x1="2640" />
        </branch>
        <branch name="Z(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="1264" type="branch" />
            <wire x2="4960" y1="1264" y2="1264" x1="4784" />
        </branch>
        <instance x="3632" y="1488" name="LOGIC_MUX0" orien="R0">
        </instance>
        <instance x="4400" y="1424" name="LOGIC_MUX1" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <wire x2="4192" y1="224" y2="224" x1="4000" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="4192" y1="304" y2="304" x1="4000" />
        </branch>
        <branch name="CO">
            <wire x2="4192" y1="544" y2="544" x1="4000" />
        </branch>
        <branch name="CY">
            <wire x2="4192" y1="464" y2="464" x1="4000" />
        </branch>
        <branch name="Z(15:0)">
            <wire x2="4192" y1="384" y2="384" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4000" y="224" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4000" y="304" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4192" y="544" name="CO" orien="R0" />
        <iomarker fontsize="28" x="4000" y="464" name="CY" orien="R180" />
        <iomarker fontsize="28" x="4192" y="384" name="Z(15:0)" orien="R0" />
        <branch name="ALUC(3:0)">
            <wire x2="4192" y1="624" y2="624" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4000" y="624" name="ALUC(3:0)" orien="R180" />
        <branch name="ALUC(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1440" type="branch" />
            <wire x2="448" y1="1440" y2="1440" x1="240" />
            <wire x2="240" y1="1440" y2="1600" x1="240" />
            <wire x2="240" y1="1600" y2="1664" x1="240" />
            <wire x2="240" y1="1664" y2="1680" x1="240" />
            <wire x2="240" y1="1680" y2="1728" x1="240" />
            <wire x2="240" y1="1728" y2="1760" x1="240" />
            <wire x2="240" y1="1760" y2="1792" x1="240" />
            <wire x2="240" y1="1792" y2="1920" x1="240" />
        </branch>
        <bustap x2="336" y1="1600" y2="1600" x1="240" />
        <bustap x2="336" y1="1792" y2="1792" x1="240" />
        <bustap x2="336" y1="1664" y2="1664" x1="240" />
        <bustap x2="336" y1="1728" y2="1728" x1="240" />
        <branch name="ALUC(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1600" type="branch" />
            <wire x2="480" y1="1600" y2="1600" x1="336" />
            <wire x2="736" y1="1600" y2="1600" x1="480" />
        </branch>
        <branch name="ALUC(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1664" type="branch" />
            <wire x2="480" y1="1664" y2="1664" x1="336" />
            <wire x2="736" y1="1664" y2="1664" x1="480" />
        </branch>
        <branch name="ALUC(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1728" type="branch" />
            <wire x2="480" y1="1728" y2="1728" x1="336" />
            <wire x2="736" y1="1728" y2="1728" x1="480" />
        </branch>
        <branch name="ALUC(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1792" type="branch" />
            <wire x2="480" y1="1792" y2="1792" x1="336" />
            <wire x2="736" y1="1792" y2="1792" x1="480" />
        </branch>
        <instance x="736" y="2688" name="ALUC_Decoder" orien="R0" />
        <branch name="_A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1600" type="branch" />
            <wire x2="1200" y1="1600" y2="1600" x1="1120" />
        </branch>
        <branch name="_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1664" type="branch" />
            <wire x2="1200" y1="1664" y2="1664" x1="1120" />
        </branch>
        <branch name="Not_A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1728" type="branch" />
            <wire x2="1200" y1="1728" y2="1728" x1="1120" />
        </branch>
        <branch name="Not_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1792" type="branch" />
            <wire x2="1200" y1="1792" y2="1792" x1="1120" />
        </branch>
        <branch name="A_p_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1856" type="branch" />
            <wire x2="1200" y1="1856" y2="1856" x1="1120" />
        </branch>
        <branch name="A_p_B_p_CY">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1920" type="branch" />
            <wire x2="1200" y1="1920" y2="1920" x1="1120" />
        </branch>
        <branch name="A_OR_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1984" type="branch" />
            <wire x2="1200" y1="1984" y2="1984" x1="1120" />
        </branch>
        <branch name="A_AND_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2048" type="branch" />
            <wire x2="1200" y1="2048" y2="2048" x1="1120" />
        </branch>
        <branch name="ZERO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2112" type="branch" />
            <wire x2="1200" y1="2112" y2="2112" x1="1120" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2176" type="branch" />
            <wire x2="1200" y1="2176" y2="2176" x1="1120" />
        </branch>
        <branch name="_0xFFFF">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2240" type="branch" />
            <wire x2="1200" y1="2240" y2="2240" x1="1120" />
        </branch>
        <branch name="CY_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2304" type="branch" />
            <wire x2="1200" y1="2304" y2="2304" x1="1120" />
        </branch>
        <branch name="CY_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2368" type="branch" />
            <wire x2="1200" y1="2368" y2="2368" x1="1120" />
        </branch>
        <branch name="OUT_1b">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="288" type="branch" />
            <wire x2="1392" y1="288" y2="288" x1="1312" />
        </branch>
        <branch name="A_SEL_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="544" type="branch" />
            <wire x2="1360" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="A_SEL_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="480" type="branch" />
            <wire x2="1360" y1="480" y2="480" x1="1280" />
        </branch>
        <branch name="GND(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1360" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="VCC(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="800" type="branch" />
            <wire x2="1360" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="CO_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="800" type="branch" />
            <wire x2="2656" y1="800" y2="800" x1="2576" />
        </branch>
        <branch name="CO_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="832" type="branch" />
            <wire x2="3024" y1="832" y2="832" x1="2960" />
        </branch>
        <branch name="B_SEL_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1008" type="branch" />
            <wire x2="1584" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="OP_SEL_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4288" y="1264" type="branch" />
            <wire x2="4400" y1="1264" y2="1264" x1="4288" />
        </branch>
        <branch name="OP_SEL_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="1328" type="branch" />
            <wire x2="3632" y1="1328" y2="1328" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="4000" y="704" name="VCC(15:0)" orien="R180" />
        <branch name="GND(15:0)">
            <wire x2="4192" y1="784" y2="784" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4000" y="784" name="GND(15:0)" orien="R180" />
        <branch name="VCC(15:0)">
            <wire x2="4192" y1="704" y2="704" x1="4000" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="1408" y1="1072" y2="1072" x1="1392" />
            <wire x2="1424" y1="1072" y2="1072" x1="1408" />
            <wire x2="1568" y1="1072" y2="1072" x1="1424" />
            <wire x2="1584" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="B_SEL_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1072" type="branch" />
            <wire x2="944" y1="1072" y2="1072" x1="928" />
            <wire x2="1008" y1="1072" y2="1072" x1="944" />
        </branch>
        <instance x="1008" y="1232" name="B_MUX0" orien="R0">
        </instance>
        <branch name="GND(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1136" type="branch" />
            <wire x2="1584" y1="1136" y2="1136" x1="1520" />
        </branch>
        <branch name="VCC(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2560" type="branch" />
            <wire x2="736" y1="2560" y2="2560" x1="640" />
        </branch>
        <branch name="A_m_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2432" type="branch" />
            <wire x2="1200" y1="2432" y2="2432" x1="1120" />
        </branch>
        <branch name="m_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2496" type="branch" />
            <wire x2="1200" y1="2496" y2="2496" x1="1120" />
        </branch>
        <instance x="2144" y="2976" name="XLXI_87" orien="R0" />
        <branch name="CY_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2880" type="branch" />
            <wire x2="2112" y1="2880" y2="2880" x1="2080" />
            <wire x2="2112" y1="2880" y2="2912" x1="2112" />
            <wire x2="2144" y1="2912" y2="2912" x1="2112" />
            <wire x2="2144" y1="2848" y2="2848" x1="2112" />
            <wire x2="2112" y1="2848" y2="2880" x1="2112" />
        </branch>
        <branch name="CO_B">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2880" type="branch" />
            <wire x2="2480" y1="2880" y2="2880" x1="2400" />
        </branch>
        <instance x="2144" y="3136" name="XLXI_88" orien="R0" />
        <branch name="A_OR_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="3040" type="branch" />
            <wire x2="2112" y1="3040" y2="3040" x1="2080" />
            <wire x2="2112" y1="3040" y2="3072" x1="2112" />
            <wire x2="2144" y1="3072" y2="3072" x1="2112" />
            <wire x2="2144" y1="3008" y2="3008" x1="2112" />
            <wire x2="2112" y1="3008" y2="3040" x1="2112" />
        </branch>
        <branch name="OP_SEL_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3040" type="branch" />
            <wire x2="2480" y1="3040" y2="3040" x1="2400" />
        </branch>
        <instance x="2144" y="3376" name="XLXI_89" orien="R0" />
        <instance x="1856" y="3392" name="XLXI_91" orien="R0" />
        <instance x="1856" y="3232" name="XLXI_90" orien="R0" />
        <branch name="XLXN_215">
            <wire x2="2112" y1="3200" y2="3200" x1="2080" />
            <wire x2="2112" y1="3200" y2="3248" x1="2112" />
            <wire x2="2144" y1="3248" y2="3248" x1="2112" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="2112" y1="3360" y2="3360" x1="2080" />
            <wire x2="2112" y1="3312" y2="3360" x1="2112" />
            <wire x2="2144" y1="3312" y2="3312" x1="2112" />
        </branch>
        <branch name="OP_SEL_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3280" type="branch" />
            <wire x2="2480" y1="3280" y2="3280" x1="2400" />
        </branch>
        <branch name="A_OR_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="3200" type="branch" />
            <wire x2="1856" y1="3200" y2="3200" x1="1824" />
        </branch>
        <branch name="A_AND_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="3360" type="branch" />
            <wire x2="1856" y1="3360" y2="3360" x1="1824" />
        </branch>
        <instance x="2144" y="2528" name="XLXI_119" orien="R0" />
        <branch name="OUT_1b">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2400" type="branch" />
            <wire x2="2480" y1="2400" y2="2400" x1="2400" />
        </branch>
        <branch name="ONE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2336" type="branch" />
            <wire x2="2144" y1="2336" y2="2336" x1="2080" />
        </branch>
        <branch name="A_m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2400" type="branch" />
            <wire x2="2144" y1="2400" y2="2400" x1="2080" />
        </branch>
        <branch name="m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2464" type="branch" />
            <wire x2="2144" y1="2464" y2="2464" x1="2080" />
        </branch>
        <instance x="2992" y="1984" name="XLXI_92" orien="R0" />
        <instance x="2992" y="2144" name="XLXI_93" orien="R0" />
        <instance x="2992" y="2304" name="XLXI_94" orien="R0" />
        <branch name="_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1952" type="branch" />
            <wire x2="2992" y1="1952" y2="1952" x1="2944" />
        </branch>
        <branch name="Not_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2112" type="branch" />
            <wire x2="2992" y1="2112" y2="2112" x1="2944" />
        </branch>
        <branch name="A_p_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2272" type="branch" />
            <wire x2="2992" y1="2272" y2="2272" x1="2944" />
        </branch>
        <instance x="2992" y="2464" name="XLXI_95" orien="R0" />
        <branch name="A_p_B_p_CY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2432" type="branch" />
            <wire x2="2992" y1="2432" y2="2432" x1="2944" />
        </branch>
        <branch name="XLXN_291">
            <wire x2="3232" y1="2112" y2="2112" x1="3216" />
            <wire x2="3264" y1="2112" y2="2112" x1="3232" />
            <wire x2="3264" y1="2112" y2="2128" x1="3264" />
            <wire x2="3312" y1="2128" y2="2128" x1="3264" />
        </branch>
        <branch name="XLXN_293">
            <wire x2="3232" y1="2432" y2="2432" x1="3216" />
            <wire x2="3280" y1="2432" y2="2432" x1="3232" />
            <wire x2="3280" y1="2256" y2="2432" x1="3280" />
            <wire x2="3312" y1="2256" y2="2256" x1="3280" />
        </branch>
        <instance x="2992" y="2624" name="XLXI_125" orien="R0" />
        <branch name="A_m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2592" type="branch" />
            <wire x2="2992" y1="2592" y2="2592" x1="2944" />
        </branch>
        <branch name="XLXN_295">
            <wire x2="3232" y1="2592" y2="2592" x1="3216" />
            <wire x2="3312" y1="2592" y2="2592" x1="3232" />
            <wire x2="3312" y1="2320" y2="2592" x1="3312" />
        </branch>
        <branch name="XLXN_292">
            <wire x2="3232" y1="2272" y2="2272" x1="3216" />
            <wire x2="3264" y1="2272" y2="2272" x1="3232" />
            <wire x2="3264" y1="2192" y2="2272" x1="3264" />
            <wire x2="3312" y1="2192" y2="2192" x1="3264" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="3232" y1="1952" y2="1952" x1="3216" />
            <wire x2="3296" y1="1952" y2="1952" x1="3232" />
            <wire x2="3296" y1="1952" y2="2064" x1="3296" />
            <wire x2="3312" y1="2064" y2="2064" x1="3296" />
        </branch>
        <instance x="3312" y="2384" name="XLXI_124" orien="R0" />
        <branch name="A_SEL_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3616" y="2192" type="branch" />
            <wire x2="3616" y1="2192" y2="2192" x1="3568" />
        </branch>
        <instance x="2976" y="3040" name="XLXI_104" orien="R0" />
        <branch name="A_SEL_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2944" type="branch" />
            <wire x2="3312" y1="2944" y2="2944" x1="3232" />
        </branch>
        <branch name="Not_A">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2912" type="branch" />
            <wire x2="2976" y1="2912" y2="2912" x1="2912" />
        </branch>
        <branch name="_0xFFFF">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2976" type="branch" />
            <wire x2="2976" y1="2976" y2="2976" x1="2912" />
        </branch>
        <instance x="2976" y="3328" name="XLXI_126" orien="R0" />
        <branch name="B_SEL_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="3200" type="branch" />
            <wire x2="3312" y1="3200" y2="3200" x1="3232" />
        </branch>
        <branch name="A_m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3200" type="branch" />
            <wire x2="2976" y1="3200" y2="3200" x1="2928" />
        </branch>
        <branch name="m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="3264" type="branch" />
            <wire x2="2976" y1="3264" y2="3264" x1="2928" />
        </branch>
        <branch name="Not_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="3136" type="branch" />
            <wire x2="2976" y1="3136" y2="3136" x1="2912" />
        </branch>
        <instance x="3824" y="2576" name="XLXI_106" orien="R0" />
        <instance x="3824" y="2736" name="XLXI_107" orien="R0" />
        <instance x="3824" y="2896" name="XLXI_108" orien="R0" />
        <instance x="3824" y="3056" name="XLXI_109" orien="R0" />
        <branch name="_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2544" type="branch" />
            <wire x2="3824" y1="2544" y2="2544" x1="3776" />
        </branch>
        <branch name="Not_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2704" type="branch" />
            <wire x2="3824" y1="2704" y2="2704" x1="3776" />
        </branch>
        <branch name="A_p_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2864" type="branch" />
            <wire x2="3824" y1="2864" y2="2864" x1="3776" />
        </branch>
        <branch name="A_p_B_p_CY">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3024" type="branch" />
            <wire x2="3824" y1="3024" y2="3024" x1="3776" />
        </branch>
        <instance x="3824" y="3216" name="XLXI_141" orien="R0" />
        <instance x="3824" y="3376" name="XLXI_142" orien="R0" />
        <branch name="A_m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3184" type="branch" />
            <wire x2="3824" y1="3184" y2="3184" x1="3776" />
        </branch>
        <branch name="m_B">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3344" type="branch" />
            <wire x2="3824" y1="3344" y2="3344" x1="3776" />
        </branch>
        <instance x="4176" y="3168" name="XLXI_143" orien="R0" />
        <branch name="B_SEL_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="2944" type="branch" />
            <wire x2="4512" y1="2944" y2="2944" x1="4432" />
        </branch>
        <branch name="XLXN_343">
            <wire x2="4176" y1="2544" y2="2544" x1="4048" />
            <wire x2="4176" y1="2544" y2="2768" x1="4176" />
            <wire x2="4176" y1="2768" y2="2784" x1="4176" />
        </branch>
        <branch name="XLXN_344">
            <wire x2="4112" y1="2704" y2="2704" x1="4048" />
            <wire x2="4112" y1="2704" y2="2848" x1="4112" />
            <wire x2="4176" y1="2848" y2="2848" x1="4112" />
        </branch>
        <branch name="XLXN_345">
            <wire x2="4112" y1="2864" y2="2864" x1="4048" />
            <wire x2="4112" y1="2864" y2="2912" x1="4112" />
            <wire x2="4176" y1="2912" y2="2912" x1="4112" />
        </branch>
        <branch name="XLXN_346">
            <wire x2="4112" y1="3024" y2="3024" x1="4048" />
            <wire x2="4112" y1="2976" y2="3024" x1="4112" />
            <wire x2="4176" y1="2976" y2="2976" x1="4112" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="4112" y1="3184" y2="3184" x1="4048" />
            <wire x2="4112" y1="3040" y2="3184" x1="4112" />
            <wire x2="4176" y1="3040" y2="3040" x1="4112" />
        </branch>
        <branch name="XLXN_348">
            <wire x2="4176" y1="3344" y2="3344" x1="4048" />
            <wire x2="4176" y1="3104" y2="3344" x1="4176" />
        </branch>
        <instance x="1856" y="2720" name="XLXI_145" orien="R0" />
        <branch name="CY_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2688" type="branch" />
            <wire x2="1856" y1="2688" y2="2688" x1="1792" />
        </branch>
        <branch name="CO_A">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2688" type="branch" />
            <wire x2="2192" y1="2688" y2="2688" x1="2080" />
        </branch>
    </sheet>
</drawing>