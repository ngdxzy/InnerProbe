set_property HD.RECONFIGURABLE 1 [get_cells InnerProbe_i/CapLoad]

opt_design
place_design
route_design

write_checkpoint ./routed_cap.dcp

update_design -cells InnerProbe_i/CapLoad -black_box
lock_design -level routing

write_checkpoint ./routed_static.dcp

pr_verify -initial ./routed_static.dcp -additional ./routed_cap.dcp

open_checkpoint ./routed_static.dcp
write_bitstream ./static.bit
close_design

open_checkpoint ./routed_cap.dcp
write_bitstream ./cap.bit
close_design

close_design