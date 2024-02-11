; generated by PrusaSlicer 2.7.1+MacOS-arm64 on 2024-01-24 at 18:34:48 UTC


; printing object Body1.stl id:1 copy 0
;WIPE_START
G1 F8640
M73 P45 R0
M73 Q45 S0
G1 X95.394 Y94.661 E-.01381
G1 X97.87 Y92.324 E-.78619
;WIPE_END
G1 Z.6 F720
G1 X119.718 Y75.709 F10800
G1 Z.2 F720
M73 P46 R0
M73 Q46 S0
G1 E.8 F2100
M204 S800
;TYPE:External perimeter
;WIDTH:0.4
G1 F1200
M73 Q47 S0
G1 X130.136 Y84.84 E.41132
G1 X130.197 Y84.975 E.0044
M73 P48 R0
M73 Q48 S0
G1 X130.197 Y112.829 E.82702
;WIDTH:0.402708
G1 X130.133 Y112.966 E.00452
M73 P51 R0
M73 Q52 S0
;WIDTH:0.4
G1 X117.114 Y123.828 E.50342
;WIDTH:0.443426
G1 X117.004 Y123.891 E.00422
M73 P53 R0
M73 Q54 S0
G1 X116.892 Y123.833 E.0042
;WIDTH:0.4
G1 X108.558 Y117.539 E.31009
M73 P54 R0
;WIDTH:0.444509
G1 X108.5 Y117.468 E.00306
M73 P55 R0
M73 Q55 S0
;WIDTH:0.48902
G1 X108.443 Y117.396 E.00341
G1 X108.501 Y117.325 E.0034
;WIDTH:0.444509
G1 X108.559 Y117.254 E.00306
;WIDTH:0.400014
G1 X111.367 Y115.153 E.10413
G1 X123.223 Y105.796 E.44846
M73 Q56 S0
;WIDTH:0.438037
G1 X123.276 Y105.73 E.00278
M73 P57 R0
M73 Q58 S0
;WIDTH:0.476074
G1 X123.329 Y105.664 E.00305
G1 X123.281 Y105.595 E.00303
;WIDTH:0.438035
G1 X123.233 Y105.525 E.00279
;WIDTH:0.399996
G1 X113.572 Y96.637 E.38977
G1 X113.451 Y96.59 E.00385
M73 P59 R0
M73 Q59 S0
G1 X97.209 Y96.59 E.48224
;WIDTH:0.4187
G1 X97.127 Y96.599 E.00258
M73 P61 R0
M73 Q61 S0
G1 X97.069 Y96.658 E.00259
;WIDTH:0.4
G1 X88.057 Y108.012 E.4304
G1 X88.019 Y108.123 E.00348
M73 P63 R0
M73 Q63 S0
G1 X88.019 Y123.35 E.45211
;WIDTH:0.422304
G1 X88.03 Y123.439 E.00283
M73 P65 R0
M73 Q65 S0
G1 X88.098 Y123.498 E.00284
;WIDTH:0.400002
G1 X101.302 Y132.361 E.47218
G1 X101.375 Y132.389 E.00232
M73 P67 R0
M73 Q67 S0
G1 X116.203 Y134.578 E.44504
G1 X134.457 Y131.749 E.54846
M73 P69 R0
M73 Q69 S0
G1 X134.544 Y131.709 E.00284
M73 P71 R0
M73 Q71 S0
G1 X145.119 Y122.866 E.4093
G1 X148.649 Y118.706 E.16199
M73 P73 R0
M73 Q73 S0
G1 X148.687 Y118.629 E.00255
M73 Q74 S0
G1 X150.653 Y109.603 E.27428
;WIDTH:0.419174
G1 X150.662 Y109.52 E.00261
M73 P74 R0
M73 Q75 S0
G1 X150.616 Y109.45 E.00262
;WIDTH:0.399998
G1 X142.656 Y99.931 E.36843
G1 X139.095 Y91.015 E.28506
M73 P76 R0
M73 Q76 S0
;WIDTH:0.448756
G1 X139.068 Y90.883 E.00455
M73 P77 R0
M73 Q77 S0
G1 X139.17 Y90.795 E.00455
;WIDTH:0.4
G1 X149.786 Y84.517 E.36619
;WIDTH:0.433612
G1 X149.889 Y84.476 E.0036
M73 P79 R0
M73 Q79 S0
G1 X149.986 Y84.53 E.00361
;WIDTH:0.4
G1 X161.651 Y93.523 E.43733
M204 S1000
; stop printing object Body1.stl id:1 copy 0
;WIPE_START
G1 F8640;_WIPE
M73 P81 R0
M73 Q81 S0
G1 X158.907 Y91.408 E-.8
;WIPE_END
M107
;TYPE:Custom
; Filament-specific end gcode
G1 Z1.2 F720 ; Move print head up
G1 X0 Y200 F3600 ; park
G1 Z49.2 F720 ; Move print head further up
M73 P89 R0
M73 Q89 S0
G4 ; wait
M221 S100 ; reset flow
M900 K0 ; reset LA
M907 E538 ; reset extruder motor current
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
M84 ; disable motors
; max_layer_z = 0.2
M73 P100 R0
M73 Q100 S0
; filament used [mm] = 36.64
; filament used [cm3] = 0.09
; filament used [g] = 0.11
; filament cost = 0.00
; total filament used [g] = 0.11
; total filament cost = 0.00
; total filament used for wipe tower [g] = 0.00
; estimated printing time (normal mode) = 40s
; estimated printing time (silent mode) = 40s
; estimated first layer printing time (normal mode) = 40s
; estimated first layer printing time (silent mode) = 40s

; prusaslicer_config = begin
; arc_fitting = disabled
; autoemit_temperature_commands = 1
; avoid_crossing_curled_overhangs = 0
; avoid_crossing_perimeters = 0
; avoid_crossing_perimeters_max_detour = 0
; bed_custom_model = 
; bed_custom_texture = 
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; binary_gcode = 0
; bottom_fill_pattern = monotonic
; bottom_solid_layers = 4
; bottom_solid_min_thickness = 0.5
; bridge_acceleration = 1000
; bridge_angle = 0
; bridge_fan_speed = 100
; bridge_flow_ratio = 0.95
; bridge_speed = 25
; brim_separation = 0.1
; brim_type = outer_only
; brim_width = 0
; color_change_gcode = M600\nG1 E0.4 F1500 ; prime after color change
; compatible_printers_condition_cummulative = "printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK3.*/ and nozzle_diameter[0]==0.4";"nozzle_diameter[0]!=0.8 and printer_notes!~/.*PG.*/ and ! (printer_notes=~/.*PRINTER_VENDOR_PRUSA3D.*/ and printer_notes=~/.*PRINTER_MODEL_MK(2.5|3).*/ and single_extruder_multi_material) and printer_notes!~/.*MINIIS.*/"
; complete_objects = 0
; cooling = 1
; cooling_tube_length = 5
; cooling_tube_retraction = 91.5
; default_acceleration = 1000
; default_filament_profile = "Prusament PLA"
; default_print_profile = 0.15mm QUALITY @MK3
; deretract_speed = 0
; disable_fan_first_layers = 1
; dont_support_bridges = 0
; draft_shield = disabled
; duplicate_distance = 6
; elefant_foot_compensation = 0.2
; enable_dynamic_fan_speeds = 0
; enable_dynamic_overhang_speeds = 1
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = {if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+1, max_print_height)} F720 ; Move print head up{endif}\nG1 X0 Y200 F3600 ; park\n{if max_layer_z < max_print_height}G1 Z{z_offset+min(max_layer_z+49, max_print_height)} F720 ; Move print head further up{endif}\nG4 ; wait\nM221 S100 ; reset flow\nM900 K0 ; reset LA\n{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3|@0.25 nozzle MK3).*/}M907 E538 ; reset extruder motor current{endif}\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\nM84 ; disable motors\n; max_layer_z = [max_layer_z]
; external_perimeter_acceleration = 0
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 25
; external_perimeters_first = 0
; extra_loading_move = -2
; extra_perimeters = 0
; extra_perimeters_on_overhangs = 0
; extruder_clearance_height = 20
; extruder_clearance_radius = 45
; extruder_colour = ""
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; extrusion_width = 0.45
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #FF8000
; filament_cooling_final_speed = 3.4
; filament_cooling_initial_speed = 2.2
; filament_cooling_moves = 4
; filament_cost = 27.82
; filament_density = 1.24
; filament_diameter = 1.75
; filament_load_time = 0
; filament_loading_speed = 28
; filament_loading_speed_start = 3
; filament_max_volumetric_speed = 15
; filament_minimal_purge_on_wipe_tower = 15
; filament_multitool_ramming = 0
; filament_multitool_ramming_flow = 10
; filament_multitool_ramming_volume = 10
; filament_notes = ""
; filament_ramming_parameters = "120 100 6.6 6.8 7.2 7.6 7.9 8.2 8.7 9.4 9.9 10.0| 0.05 6.6 0.45 6.8 0.95 7.8 1.45 8.3 1.95 9.7 2.45 10 2.95 7.6 3.45 7.6 3.95 7.6 4.45 7.6 4.95 7.6"
; filament_settings_id = "Prusa PLA"
; filament_soluble = 0
; filament_spool_weight = 230
; filament_toolchange_delay = 0
; filament_type = PLA
; filament_unload_time = 0
; filament_unloading_speed = 90
; filament_unloading_speed_start = 100
; filament_vendor = Made for Prusa
; fill_angle = 45
; fill_density = 15%
; fill_pattern = gyroid
; first_layer_acceleration = 800
; first_layer_acceleration_over_raft = 0
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_height = 0.2
; first_layer_speed = 20
; first_layer_speed_over_raft = 30
; first_layer_temperature = 215
; full_fan_speed_layer = 4
; fuzzy_skin = none
; fuzzy_skin_point_dist = 0.8
; fuzzy_skin_thickness = 0.3
; gap_fill_enabled = 1
; gap_fill_speed = 40
; gcode_comments = 0
; gcode_flavor = marlin
; gcode_label_objects = octoprint
; gcode_resolution = 0.0125
; gcode_substitutions = 
; high_current_on_filament_swap = 0
; host_type = prusalink
; infill_acceleration = 1000
; infill_anchor = 2.5
; infill_anchor_max = 12
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_first = 0
; infill_overlap = 10%
; infill_speed = 80
; interface_shells = 0
; ironing = 0
; ironing_flowrate = 15%
; ironing_spacing = 0.1
; ironing_speed = 15
; ironing_type = top
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; layer_height = 0.2
; machine_limits_usage = emit_to_gcode
; machine_max_acceleration_e = 5000,5000
; machine_max_acceleration_extruding = 1250,1250
; machine_max_acceleration_retracting = 1250,1250
; machine_max_acceleration_travel = 1500,1250
; machine_max_acceleration_x = 1000,960
; machine_max_acceleration_y = 1000,960
; machine_max_acceleration_z = 200,200
; machine_max_feedrate_e = 120,120
; machine_max_feedrate_x = 200,100
; machine_max_feedrate_y = 200,100
; machine_max_feedrate_z = 12,12
; machine_max_jerk_e = 4.5,4.5
; machine_max_jerk_x = 8,8
; machine_max_jerk_y = 8,8
; machine_max_jerk_z = 0.4,0.4
; machine_min_extruding_rate = 0,0
; machine_min_travel_rate = 0,0
; max_fan_speed = 100
; max_layer_height = 0.25
; max_print_height = 210
; max_print_speed = 200
; max_volumetric_extrusion_rate_slope_negative = 0
; max_volumetric_extrusion_rate_slope_positive = 0
; max_volumetric_speed = 0
; min_bead_width = 85%
; min_fan_speed = 100
; min_feature_size = 25%
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; mmu_segmented_region_interlocking_depth = 0
; mmu_segmented_region_max_width = 0
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{layer_height}mm_{printing_filament_types}_{printer_model}_{print_time}.gcode
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
; perimeter_acceleration = 800
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_generator = arachne
; perimeter_speed = 45
; perimeters = 2
; physical_printer_settings_id = 
; post_process = 
; print_settings_id = 0.20mm QUALITY @MK3
; printer_model = MK3S
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; printer_settings_id = Original Prusa i3 MK3S & MK3S+
; printer_technology = FFF
; printer_variant = 0.4
; printer_vendor = 
; raft_contact_distance = 0.2
; raft_expansion = 1.5
; raft_first_layer_density = 90%
; raft_first_layer_expansion = 3
; raft_layers = 0
; remaining_times = 1
; resolution = 0
; retract_before_travel = 1
; retract_before_wipe = 0%
; retract_layer_change = 1
; retract_length = 0.8
; retract_length_toolchange = 4
; retract_lift = 0.4
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 35
; seam_position = aligned
; silent_mode = 1
; single_extruder_multi_material = 0
; single_extruder_multi_material_priming = 0
; skirt_distance = 2
; skirt_height = 3
; skirts = 1
; slice_closing_radius = 0.049
; slicing_mode = regular
; slowdown_below_layer_time = 10
; small_perimeter_speed = 25
; solid_infill_acceleration = 0
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 80
; spiral_vase = 0
; staggered_inner_seams = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.6}0.12{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/ and nozzle_diameter[0]==0.8}0.06{elsif printer_notes=~/.*PRINTER_MODEL_MINI.*/}0.2{elsif nozzle_diameter[0]==0.8}0.01{elsif nozzle_diameter[0]==0.6}0.04{else}0.05{endif} ; Filament gcode LA 1.5\n{if printer_notes=~/.*PRINTER_MODEL_MINI.*/};{elsif printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}M900 K200{elsif nozzle_diameter[0]==0.6}M900 K18{elsif nozzle_diameter[0]==0.8};{else}M900 K30{endif} ; Filament gcode LA 1.0\n\n{if printer_notes=~/.*PRINTER_MODEL_MINIIS.*/}\nM572 S{if nozzle_diameter[0]==0.6}0.17{elsif nozzle_diameter[0]==0.8}0.12{elsif nozzle_diameter[0]==0.4}0.3{elsif nozzle_diameter[0]==0.25}0.85{else}0{endif}\n{endif}"
; start_gcode = M862.3 P "[printer_model]" ; printer model check\nM862.1 P[nozzle_diameter] ; nozzle diameter check\nM115 U3.13.2 ; tell printer latest fw version\nG90 ; use absolute coordinates\nM83 ; extruder relative mode\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 X{first_layer_print_min[0]} Y{first_layer_print_min[1]} W{(first_layer_print_max[0]) - (first_layer_print_min[0])} H{(first_layer_print_max[1]) - (first_layer_print_min[1])} ; mesh bed levelling\n{if filament_settings_id[initial_tool]=~/.*Prusament PA11.*/}\nG1 Z0.3 F720\nG1 Y-3 F1000 ; go outside print area\nG92 E0\nG1 X60 E9 F1000 ; intro line\nG1 X100 E9 F1000 ; intro line\n{else}\nG1 Z0.2 F720\nG1 Y-3 F1000 ; go outside print area\nG92 E0\nG1 X60 E9 F1000 ; intro line\nG1 X100 E12.5 F1000 ; intro line\n{endif}\nG92 E0\nM221 S{if layer_height<0.075}100{else}95{endif}\n\n; Don't change E values below. Excessive value can damage the printer.\n{if print_settings_id=~/.*(DETAIL @MK3|QUALITY @MK3).*/}M907 E430 ; set extruder motor current{endif}\n{if print_settings_id=~/.*(SPEED @MK3|DRAFT @MK3).*/}M907 E538 ; set extruder motor current{endif}
; support_material = 0
; support_material_angle = 0
; support_material_auto = 1
; support_material_bottom_contact_distance = 0
; support_material_bottom_interface_layers = 0
; support_material_buildplate_only = 0
; support_material_closing_radius = 2
; support_material_contact_distance = 0.2
; support_material_enforce_layers = 0
; support_material_extruder = 0
; support_material_extrusion_width = 0.35
; support_material_interface_contact_loops = 0
; support_material_interface_extruder = 0
; support_material_interface_layers = 2
; support_material_interface_pattern = rectilinear
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 80%
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 50
; support_material_style = grid
; support_material_synchronize_layers = 0
; support_material_threshold = 50
; support_material_with_sheath = 0
; support_material_xy_spacing = 60%
; support_tree_angle = 40
; support_tree_angle_slow = 30
; support_tree_branch_diameter = 2
; support_tree_branch_diameter_angle = 3
; support_tree_branch_diameter_double_wall = 3
; support_tree_branch_distance = 1
; support_tree_tip_diameter = 0.6
; support_tree_top_rate = 30%
; temperature = 210
; template_custom_gcode = 
; thick_bridges = 0
; thin_walls = 0
; thumbnails = 160x120
; thumbnails_format = PNG
; toolchange_gcode = 
; top_fill_pattern = monotoniclines
; top_infill_extrusion_width = 0.4
; top_solid_infill_acceleration = 0
; top_solid_infill_speed = 40
; top_solid_layers = 5
; top_solid_min_thickness = 0.7
; travel_acceleration = 0
; travel_lift_before_obstacle = 0
; travel_max_lift = 0
; travel_ramping_lift = 0
; travel_slope = 0
; travel_speed = 180
; travel_speed_z = 12
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_volumetric_e = 0
; variable_layer_height = 1
; wall_distribution_count = 1
; wall_transition_angle = 10
; wall_transition_filter_deviation = 25%
; wall_transition_length = 100%
; wipe = 1
; wipe_into_infill = 0
; wipe_into_objects = 0
; wipe_tower = 1
; wipe_tower_bridging = 10
; wipe_tower_brim_width = 2
; wipe_tower_cone_angle = 0
; wipe_tower_extra_spacing = 100%
; wipe_tower_extruder = 0
; wipe_tower_no_sparse_layers = 0
; wipe_tower_rotation_angle = 0
; wipe_tower_width = 60
; wipe_tower_x = 170
; wipe_tower_y = 125
; wiping_volumes_extruders = 70,70
; wiping_volumes_matrix = 0
; xy_size_compensation = 0
; z_offset = 0
; prusaslicer_config = end
