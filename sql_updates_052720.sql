update spawn_objects, spawn set name='barricade_short', model_type=4479, show_name=0, targetable=1, size=32, command_primary=0, command_secondary=0, visual_state=0, attackable=0, show_level=0, show_command_icon=0, display_hand_icon=0, collision_radius=32, hp = 0, power = 0, device_id = 0 where spawn_objects.spawn_id = spawn.id and spawn.id = 6470025;
insert into spawn (id, name, race, model_type, size, targetable, show_name, command_primary, command_secondary, visual_state, attackable, show_level, show_command_icon, display_hand_icon, faction_id, collision_radius, hp, power, prefix, suffix, last_name) values(6470028, '0', 255, 1949, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, '', '', '');
insert into spawn_objects (spawn_id) values(6470028);
insert into spawn_location_name (id, name) values(1587666, 'stolen');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(6470028, 1587666, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(647, 1587666, 32.297100, 2.002546, 15.384293, 0.000000, 0.000000, 0.000000, 101.843750, 1275535964);
