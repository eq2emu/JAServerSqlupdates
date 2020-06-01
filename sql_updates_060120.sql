INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 433155, 'QC042_01_ALostScout433155' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045068, 1045067);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045069, 1045067);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045070, 1045067);
insert into spawn (id, name, race, model_type, size, targetable, show_name, command_primary, command_secondary, visual_state, attackable, show_level, show_command_icon, display_hand_icon, faction_id, collision_radius, hp, power, prefix, suffix, last_name) values(2530205, 'a lost scout', 255, 113, 18, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 32, 76, 76, '', '', '');
insert into spawn_npcs (spawn_id, min_level, max_level, enc_level, class_, gender, min_group_size, max_group_size, hair_type_id, facial_hair_type_id, wing_type_id, chest_type_id, legs_type_id, soga_hair_type_id, soga_facial_hair_type_id, soga_model_type, heroic_flag, action_state, mood_state, initial_state, activity_status, hide_hood, emote_state) values(2530205, 3, 3, 5, 39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 113, 0, 0, 0, 0, 0, 0, 0);
insert into spawn_location_name (id, name) values(1587669, 'QueensColony_ALostScout');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530205, 1587669, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587669, 244.987152, -7.226505, 97.040855, 0.000000, 0.000000, 0.000000, 168.812500, 1246288135);
