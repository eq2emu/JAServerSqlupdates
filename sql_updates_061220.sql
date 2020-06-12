insert into spawn_location_name (id, name) values(1587729, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587729, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587729, 228.273117, -0.822589, -75.704369, 0.000000, 0.000000, 0.000000, 199.062500, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587805, 'QC048_01_AMorakDevourer1587729' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587730, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587730, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587730, 229.109772, -0.826449, -72.049622, 0.000000, 0.000000, 0.000000, 28.265625, 1246288135);
