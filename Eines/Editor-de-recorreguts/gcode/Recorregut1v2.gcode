; generated by PrusaSlicer 2.7.1+MacOS-arm64 on 2024-01-19 at 16:23:47 UTC

; 

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

; external perimeters extrusion width = 0.45mm
; perimeters extrusion width = 0.45mm
; infill extrusion width = 0.45mm
; solid infill extrusion width = 0.45mm
; top infill extrusion width = 0.40mm
; first layer extrusion width = 0.42mm

M104 S200 ; set temperature
;TYPE:Custom
G28 ; home all axes
G1 Z5 F5000 ; lift nozzle
M109 S200 ; set temperature and wait for it to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
; Filament gcode
M107
;LAYER_CHANGE
;Z:0.35
;HEIGHT:0.35
G1 Z.35 F7800
G1 X77.105 Y103.047
;TYPE:Skirt/Brim
;WIDTH:0.42
G1 F1800
G1 X107.953 Y79.965
G1 X108.734 Y79.465
G1 X135.761 Y64.839
G1 X137.893 Y64.137
G1 X140.135 Y64.221
G1 X142.886 Y65.582
G1 X179.039 Y96.304
G1 X654.039 Y591.304
G1 X655.282 Y593.172
G1 X655.806 Y595.697
G1 X655.806 Y631.299
G1 X655.409 Y633.508
G1 X654.268 Y635.441
G1 X652.526 Y636.855
G1 X649.793 Y637.636
G1 X587.201 Y640.917
G1 X584.975 Y640.636
G1 X583.045 Y639.644
G1 X546.715 Y612.206
G1 X545.961 Y611.536
G1 X70.961 Y116.536
G1 X69.718 Y114.667
G1 X69.204 Y112.483
G1 X69.481 Y110.256
G1 X70.517 Y108.265
G1 X71.738 Y107.063
G1 X77.057 Y103.083
G1 X77.057 Y103.083 F7800
G1 X138.804 Y70.701
;TYPE:External perimeter
;WIDTH:0.415111
G1 F1800
G1 X174.203 Y100.741
G1 X174.261 Y100.865
G1 X174.261 Y135.956
;WIDTH:0.451707
G1 X174.235 Y136.085
G1 X174.107 Y136.118
;WIDTH:0.415111
G1 X111.99 Y139.374
G1 X111.884 Y139.341
G1 X76.045 Y112.274
;WIDTH:0.448053
G1 X75.992 Y112.209
;WIDTH:0.480995
G1 X75.94 Y112.144
G1 X75.992 Y112.079
;WIDTH:0.448053
G1 X76.045 Y112.014
;WIDTH:0.415111
G1 X111.714 Y85.325
G1 X111.714 Y85.325 F7800
G1 X613.804 Y565.701
G1 F1800
G1 X649.203 Y595.741
G1 X649.261 Y595.865
G1 X649.261 Y630.956
;WIDTH:0.451707
G1 X649.235 Y631.085
G1 X649.107 Y631.118
;WIDTH:0.415111
G1 X586.99 Y634.374
G1 X586.884 Y634.341
G1 X551.045 Y607.274
;WIDTH:0.448053
G1 X550.992 Y607.209
;WIDTH:0.480995
G1 X550.94 Y607.144
G1 X550.992 Y607.079
;WIDTH:0.448053
G1 X551.045 Y607.014
;WIDTH:0.415111
G1 X586.714 Y580.325
M107
;TYPE:Custom
; Filament-specific end gcode 
;END gcode for filament
M104 S0 ; turn off temperature
G28 X0  ; home X axis
M84     ; disable motors
; filament used [mm] = 0.00
; filament used [cm3] = 0.00
; total filament used [g] = 0.00
; total filament cost = 0.00
; total filament used for wipe tower [g] = 0.00
; estimated printing time (normal mode) = 1m 39s
; estimated first layer printing time (normal mode) = 1m 39s

; prusaslicer_config = begin
; arc_fitting = disabled
; autoemit_temperature_commands = 1
; avoid_crossing_curled_overhangs = 0
; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,1200x0,1200x1200,0x1200
; bed_temperature = 0
; before_layer_gcode = 
; between_objects_gcode = 
; binary_gcode = 0
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 3
; bottom_solid_min_thickness = 0
; bridge_acceleration = 0
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 1
; bridge_speed = 60
; brim_separation = 0
; brim_type = outer_only
; brim_width = 0
; color_change_gcode = M600
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 0
; default_filament_profile = 
; default_print_profile = 
; deretract_speed = 0
; disable_fan_first_layers = 3
; dont_support_bridges = 1
; draft_shield = disabled
; duplicate_distance = 6
; elefant_foot_compensation = 0
; enable_dynamic_fan_speeds = 0
; enable_dynamic_overhang_speeds = 0
; end_filament_gcode = "; Filament-specific end gcode \n;END gcode for filament\n"
; end_gcode = M104 S0 ; turn off temperature\nG28 X0  ; home X axis\nM84     ; disable motors\n
; external_perimeter_acceleration = 0
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 50%
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 1
; extra_perimeters_on_overhangs = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 0
; fan_below_layer_time = 60
; filament_colour = #29B2B2
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 0
; filament_density = 0
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 0
; filament_minimal_purge_on_wipe_tower = 15
; filament_multitool_ramming = 0
; filament_multitool_ramming_flow = 10
; filament_multitool_ramming_volume = 10
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = GeneradorGCODE
; filament_soluble = 0
; filament_spool_weight = 0
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = (Unknown)
; fill_angle = 45
; fill_density = 20%
; fill_pattern = stars
; first_layer_acceleration = 0
; first_layer_acceleration_over_raft = 0
; first_layer_bed_temperature = 0
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.35
; first_layer_speed = 30
; first_layer_speed_over_raft = 30
; first_layer_temperature = 200
; full_fan_speed_layer = 0
; fuzzy_skin = none
; fuzzy_skin_point_dist = 0.8
; fuzzy_skin_thickness = 0.3
; gap_fill_enabled = 1
; gap_fill_speed = 20
; gcode_comments = 0
; gcode_flavor = no-extrusion
; gcode_label_objects = disabled
; gcode_resolution = 0.0125
; gcode_substitutions = 
; high_current_on_filament_swap = 0
; host_type = prusalink
; infill_acceleration = 0
; infill_anchor = 600%
; infill_anchor_max = 50
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_overlap = 25%
; infill_speed = 80
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = 
; layer_height = 0.3
; machine_limits_usage = time_estimate_only
; machine_max_acceleration_e = 10000,5000
; machine_max_acceleration_extruding = 1500,1250
; machine_max_acceleration_retracting = 1500,1250
; machine_max_acceleration_travel = 1500,1250
; machine_max_acceleration_x = 9000,1000
; machine_max_acceleration_y = 9000,1000
; machine_max_acceleration_z = 500,200
; machine_max_feedrate_e = 120,120
; machine_max_feedrate_x = 500,200
; machine_max_feedrate_y = 500,200
; machine_max_feedrate_z = 12,12
; machine_max_jerk_e = 2.5,2.5
; machine_max_jerk_x = 10,10
; machine_max_jerk_y = 10,10
; machine_max_jerk_z = 0.2,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 100
; max_layer_height = 0
; max_print_height = 50
; max_print_speed = 80
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_bead_width = 85%
; min_fan_speed = 35
; min_feature_size = 25%
; min_layer_height = 0.07
; min_print_speed = 10
; min_skirt_length = 0
; mmu_segmented_region_interlocking_depth = 0
; mmu_segmented_region_max_width = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = [input_filename_base].gcode
; overhang_fan_speed_0 = 0
; overhang_fan_speed_1 = 0
; overhang_fan_speed_2 = 0
; overhang_fan_speed_3 = 0
; overhang_speed_0 = 15
; overhang_speed_1 = 15
; overhang_speed_2 = 20
; overhang_speed_3 = 25
; overhangs = 1
; parking_pos_retraction = 92
; pause_print_gcode = M601
; perimeter_acceleration = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_generator = arachne
; perimeter_speed = 60
; perimeters = 3
; physical_printer_settings_id = GenGCODE
; post_process = 
; print_settings_id = GeneradorGCODE
; printer_model = 
; printer_notes = 
; printer_settings_id = GeneradorGCODE
; printer_technology = FFF
; printer_variant = 
; printer_vendor = 
; raft_contact_distance = 0.1
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 3
; raft_layers = 0
; remaining_times = 0
; resolution = 0
; retract_before_travel = 2
; retract_before_wipe = 0%
; retract_layer_change = 0
; retract_length = 2
; retract_length_toolchange = 10
; retract_lift = 0
; retract_lift_above = 0
; retract_lift_below = 0
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 40
; seam_position = aligned
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 1
; skirt_distance = 6
; skirt_height = 1
; skirts = 1
; slice_closing_radius = 0.049
; slicing_mode = regular
; slowdown_below_layer_time = 5
; small_perimeter_speed = 15
; solid_infill_acceleration = 0
; solid_infill_below_area = 70
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 20
; spiral_vase = 0
; staggered_inner_seams = 0
; standby_temperature_delta = -5
; start_filament_gcode = "; Filament gcode\n"
; start_gcode = G28 ; home all axes\nG1 Z5 F5000 ; lift nozzle\n
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_bottom_contact_distance = 0
; support_material_bottom_interface_layers = -1
; support_material_buildplate_only = 0
; support_material_closing_radius = 2
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 1
; support_material_interface_layers = 3
; support_material_interface_pattern = rectilinear
; support_material_interface_spacing = 0
; support_material_interface_speed = 100%
; support_material_pattern = rectilinear
; support_material_spacing = 2.5
; support_material_speed = 60
; support_material_style = grid
; support_material_synchronize_layers = 0
; support_material_threshold = 0
; support_material_with_sheath = 1
; support_material_xy_spacing = 50%
; support_tree_angle = 40
; support_tree_angle_slow = 25
; support_tree_branch_diameter = 2
; support_tree_branch_diameter_angle = 5
; support_tree_branch_diameter_double_wall = 3
; support_tree_branch_distance = 1
; support_tree_tip_diameter = 0.8
; support_tree_top_rate = 15%
; temperature = 200
; template_custom_gcode = 
; thick_bridges = 1
; thin_walls = 1
; thumbnails = 
; thumbnails_format = PNG
; toolchange_gcode = 
; top_fill_pattern = monotonic
; top_infill_extrusion_width = 0.4
; top_solid_infill_acceleration = 0
; top_solid_infill_speed = 15
; top_solid_layers = 3
; top_solid_min_thickness = 0
; travel_acceleration = 0
; travel_lift_before_obstacle = 0
; travel_max_lift = 0
; travel_ramping_lift = 0
; travel_slope = 0
; travel_speed = 130
; travel_speed_z = 0
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wall_distribution_count = 1
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 0
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 0
; wipe_tower_bridging = 10
; wipe_tower_brim_width = 2
; wipe_tower_cone_angle = 0
; wipe_tower_extra_spacing = 100%
; wipe_tower_extruder = 0
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 180
; wipe_tower_y = 140
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
; prusaslicer_config = end
