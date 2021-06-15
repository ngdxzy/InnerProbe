reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1

open_run synth_1 -name synth_1


set_property HD.RECONFIGURABLE 1 [get_cells InnerProbe_i/CapLoad]

opt_design
place_design
route_design

write_checkpoint ./routed_cap.dcp -force

update_design -cells InnerProbe_i/CapLoad -black_box
lock_design -level routing

write_checkpoint ./routed_static.dcp -force

pr_verify -initial ./routed_static.dcp -additional ./routed_cap.dcp

open_checkpoint ./routed_static.dcp
write_bitstream ./static.bit -force
close_design

open_checkpoint ./routed_cap.dcp
write_bitstream ./cap.bit -force
close_design

close_design