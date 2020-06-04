<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="register_bank_easy">
            <timestamp>2020-6-4T3:38:8</timestamp>
            <rect width="464" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="528" y="-620" height="24" />
            <line x2="592" y1="-608" y2="-608" x1="528" />
            <rect width="64" x="528" y="-332" height="24" />
            <line x2="592" y1="-320" y2="-320" x1="528" />
            <rect width="64" x="528" y="-44" height="24" />
            <line x2="592" y1="-32" y2="-32" x1="528" />
        </blockdef>
        <block symbolname="register_bank_easy" name="XLXI_1">
            <blockpin name="SEL_A(5:0)" />
            <blockpin name="SEL_B(5:0)" />
            <blockpin name="FROM_WREG(15:0)" />
            <blockpin name="C_SEL(5:0)" />
            <blockpin name="CLK" />
            <blockpin name="IN0(15:0)" />
            <blockpin name="IN1(15:0)" />
            <blockpin name="FROM_C_LATCH(15:0)" />
            <blockpin name="MR" />
            <blockpin name="MW" />
            <blockpin name="TO_BUS_A(15:0)" />
            <blockpin name="TO_BUS_B(15:0)" />
            <blockpin name="TO_FROM_W(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1424" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>