copy /b ep1640.92 + ep1695.105 gfx1.bin
make_vhdl_prom gfx1.bin GFX1.vhd

copy /b ep1689c.8 + ep1690b.7 + ep1691b.15 + ep1692b.14 main1.bin
make_vhdl_prom main1.bin ROM_PGM_0.vhd

copy /b ep1693b.21 + ep1694b.20 + ep5118b.32 + ep5119c.31 main2.bin
make_vhdl_prom main2.bin ROM_PGM_1.vhd

make_vhdl_prom pr1635.51 PROM1_DST.vhd
make_vhdl_prom pr1634.88 PROM4_DST.vhd
make_vhdl_prom pr1633.78 PROM7_DST.vhd

pause