update spawn_objects, spawn set name='lp_roadsign_post_double01', model_type=6603, show_name=0, targetable=1, size=32, command_primary=0, command_secondary=0, visual_state=0, attackable=1, show_level=0, show_command_icon=0, display_hand_icon=0, collision_radius=55, hp = 0, power = 0, device_id = 0 where spawn_objects.spawn_id = spawn.id and spawn.id = 1160187;
update spawn_objects, spawn set name='lp_roadsign_post_double01', model_type=6603, show_name=0, targetable=0, size=32, command_primary=0, command_secondary=0, visual_state=0, attackable=1, show_level=0, show_command_icon=0, display_hand_icon=0, collision_radius=55, hp = 0, power = 0, device_id = 0 where spawn_objects.spawn_id = spawn.id and spawn.id = 1160187;
delete FROM spawn_location_placement where spawn_location_id=80524;
delete FROM spawn_location_name where id=80524;
delete FROM spawn_location_entry where spawn_id=1080674 and spawn_location_id = 80524;
