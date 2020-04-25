insert into spawn (id, name, race, model_type, size, targetable, show_name, command_primary, command_secondary, visual_state, attackable, show_level, show_command_icon, display_hand_icon, faction_id, collision_radius, hp, power, prefix, suffix, last_name) values(5590951, 'GoblinGonDie', 255, 7989, 32, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 32, 1251, 1251, '', '', '');
insert into spawn_npcs (spawn_id, min_level, max_level, enc_level, class_, gender, min_group_size, max_group_size, hair_type_id, facial_hair_type_id, wing_type_id, chest_type_id, legs_type_id, soga_hair_type_id, soga_facial_hair_type_id, soga_model_type, heroic_flag, action_state, mood_state, initial_state, activity_status, hide_hood, emote_state) values(5590951, 50, 50, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7989, 0, 0, 0, 0, 0, 0, 0);
insert into spawn_location_name (id, name) values(1587517, 'new');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(5590951, 1587517, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(559, 1587517, -190.328827, -57.320927, 137.519135, 0.000000, 0.000000, 0.000000, 164.953125, 1284789758);
delete FROM spawn_location_placement where spawn_location_id=1587517;
delete FROM spawn_location_name where id=1587517;
delete FROM spawn_location_entry where spawn_id=5590951 and spawn_location_id = 1587517;
