set_property SRC_FILE_INFO {cfile:d:/vivado/ZCU104/InnerProbe/Src/constarins/constrain.xdc rfile:../../../../../Src/constarins/constrain.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D9 [get_ports data_out]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E9 [get_ports xor_out]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_SRC_reg
add_cells_to_pblock [get_pblocks pblock_SRC_reg] [get_cells -quiet [list InnerProbe_i/SRC_reg_0]]
resize_pblock [get_pblocks pblock_SRC_reg] -add {SLICE_X89Y30:SLICE_X99Y59}
resize_pblock [get_pblocks pblock_SRC_reg] -add {DSP48E2_X12Y12:DSP48E2_X12Y23}
resize_pblock [get_pblocks pblock_SRC_reg] -add {RAMB18_X3Y12:RAMB18_X3Y23}
resize_pblock [get_pblocks pblock_SRC_reg] -add {RAMB36_X3Y6:RAMB36_X3Y11}
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_DST_reg
add_cells_to_pblock [get_pblocks pblock_DST_reg] [get_cells -quiet [list InnerProbe_i/DST_reg_0]]
resize_pblock [get_pblocks pblock_DST_reg] -add {SLICE_X0Y331:SLICE_X17Y359}
resize_pblock [get_pblocks pblock_DST_reg] -add {DSP48E2_X0Y134:DSP48E2_X0Y143}
resize_pblock [get_pblocks pblock_DST_reg] -add {RAMB18_X0Y134:RAMB18_X0Y143}
resize_pblock [get_pblocks pblock_DST_reg] -add {RAMB36_X0Y67:RAMB36_X0Y71}
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_AXI_ProbeDetector
add_cells_to_pblock [get_pblocks pblock_AXI_ProbeDetector] [get_cells -quiet [list InnerProbe_i/AXI_ProbeDetector_0]]
resize_pblock [get_pblocks pblock_AXI_ProbeDetector] -add {SLICE_X0Y240:SLICE_X65Y329}
resize_pblock [get_pblocks pblock_AXI_ProbeDetector] -add {DSP48E2_X0Y96:DSP48E2_X6Y131}
resize_pblock [get_pblocks pblock_AXI_ProbeDetector] -add {RAMB18_X0Y96:RAMB18_X1Y131}
resize_pblock [get_pblocks pblock_AXI_ProbeDetector] -add {RAMB36_X0Y48:RAMB36_X1Y65}
resize_pblock [get_pblocks pblock_AXI_ProbeDetector] -add {URAM288_X0Y64:URAM288_X0Y87}
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_CapLoad
add_cells_to_pblock [get_pblocks pblock_CapLoad] [get_cells -quiet [list InnerProbe_i/CapLoad]]
resize_pblock [get_pblocks pblock_CapLoad] -add {SLICE_X18Y330:SLICE_X65Y359}
resize_pblock [get_pblocks pblock_CapLoad] -add {DSP48E2_X1Y132:DSP48E2_X6Y143}
resize_pblock [get_pblocks pblock_CapLoad] -add {RAMB18_X1Y132:RAMB18_X1Y143}
resize_pblock [get_pblocks pblock_CapLoad] -add {RAMB36_X1Y66:RAMB36_X1Y71}
resize_pblock [get_pblocks pblock_CapLoad] -add {URAM288_X0Y88:URAM288_X0Y95}
