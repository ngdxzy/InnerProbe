set_property IOSTANDARD LVCMOS33 [get_ports data_out]
set_property IOSTANDARD LVCMOS33 [get_ports xor_out]
set_property IOSTANDARD LVCMOS33 [get_ports square_out]
set_property PACKAGE_PIN D5 [get_ports data_out]
set_property PACKAGE_PIN D6 [get_ports xor_out]
set_property PACKAGE_PIN A5 [get_ports square_out]





create_pblock pblock_SRC_regs
add_cells_to_pblock [get_pblocks pblock_SRC_regs] [get_cells -quiet [list InnerProbe_i/Src_regs]]
add_cells_to_pblock [get_pblocks pblock_SRC_regs] [get_cells -quiet [list InnerProbe_i/Src_regs]]
resize_pblock [get_pblocks pblock_SRC_regs] -add {SLICE_X1Y340:SLICE_X2Y340}

create_pblock pblock_dst_reg_reg
add_cells_to_pblock [get_pblocks pblock_dst_reg_reg] [get_cells -quiet [list InnerProbe_i/DST_sys/AXI_ProbeDetector_0/inst/dst_reg_reg[*] InnerProbe_i/DST_sys/AXI_ProbeDetector_0/inst/ff_metastable_reg]]
add_cells_to_pblock [get_pblocks pblock_dst_reg_reg] [get_cells -quiet [list InnerProbe_i/DST_sys/Muxer_0]]
resize_pblock [get_pblocks pblock_dst_reg_reg] -add {SLICE_X1Y354:SLICE_X2Y355}


create_pblock pblock_CapLoad
add_cells_to_pblock [get_pblocks pblock_CapLoad] [get_cells -quiet [list InnerProbe_i/CapLoad]]
resize_pblock [get_pblocks pblock_CapLoad] -add {SLICE_X1Y348:SLICE_X2Y349}
