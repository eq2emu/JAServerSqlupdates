update spawn_objects, spawn set name='zone_to_commonlands_guildhall_tier3', model_type=16, show_name=1, targetable=1, size=32, command_primary=28, command_secondary=0, visual_state=0, attackable=1, show_level=0, show_command_icon=1, display_hand_icon=0, collision_radius=32, hp = 0, power = 0, device_id = 0 where spawn_objects.spawn_id = spawn.id and spawn.id = 330888;
insert into spawn (id, name, race, model_type, size, targetable, show_name, command_primary, command_secondary, visual_state, attackable, show_level, show_command_icon, display_hand_icon, faction_id, collision_radius, hp, power, prefix, suffix, last_name) values(331130, 'Brad  -Aradune- McQuaid', 255, 8978, 100, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 26, '', '', '');
insert into spawn_objects (spawn_id) values(331130);
insert into spawn_location_name (id, name) values(133769420, 'mcquaid_memorial');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(331130, 133769420, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(33, 133769420, -1035.960205, -53.995495, -245.125519, 0.000000, 0.000000, 0.000000, 215.906250, 783227007);
update spawn_location_placement set x=693.966370, y=-20.038704, z=-48.903549, heading=268.984375, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=300, expire_timer=0, expire_offset=0, grid_id=3686321057, pitch=0.000000, roll=0.000000 where id = 571383;
