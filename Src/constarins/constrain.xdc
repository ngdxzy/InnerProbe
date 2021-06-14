set_property IOSTANDARD LVCMOS33 [get_ports data_out]
set_property IOSTANDARD LVCMOS33 [get_ports xor_out]
set_property IOSTANDARD LVCMOS33 [get_ports square_out]
set_property PACKAGE_PIN D5 [get_ports data_out]
set_property PACKAGE_PIN D6 [get_ports xor_out]
set_property PACKAGE_PIN A5 [get_ports square_out]






create_pblock pblock_SRC_reg_0
add_cells_to_pblock [get_pblocks pblock_SRC_reg_0] [get_cells -quiet [list InnerProbe_i/SRC_reg_0]]
resize_pblock [get_pblocks pblock_SRC_reg_0] -add {SLICE_X64Y124:SLICE_X65Y124}
create_pblock pblock_dst_reg_reg
add_cells_to_pblock [get_pblocks pblock_dst_reg_reg] [get_cells -quiet [list InnerProbe_i/DST_sys/AXI_ProbeDetector_0/inst/dst_reg_reg InnerProbe_i/DST_sys/AXI_ProbeDetector_0/inst/ff_metastable_reg]]
resize_pblock [get_pblocks pblock_dst_reg_reg] -add {SLICE_X64Y148:SLICE_X65Y148}
create_pblock pblock_CapLoad
add_cells_to_pblock [get_pblocks pblock_CapLoad] [get_cells -quiet [list InnerProbe_i/CapLoad]]
resize_pblock [get_pblocks pblock_CapLoad] -add {SLICE_X64Y145:SLICE_X65Y147}
