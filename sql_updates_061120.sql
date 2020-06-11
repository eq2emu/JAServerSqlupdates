insert into spawn_location_name (id, name) values(1587721, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587721, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587721, 226.406906, -0.806442, -119.304596, 0.000000, 0.000000, 0.000000, 204.859375, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587797, 'QC047_02_AMorakDevourer1587721' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587722, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587722, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587722, 226.463333, -0.807671, -114.503838, 0.000000, 0.000000, 0.000000, 208.125000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587798, 'QC047_02_AMorakDevourer1587722' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587723, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587723, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587723, 226.343628, -0.806772, -116.658173, 0.000000, 0.000000, 0.000000, 215.312500, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587799, 'QC047_02_AMorakDevourer1587723' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587724, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587724, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587724, 233.563248, -0.829104, -136.756042, 0.000000, 0.000000, 0.000000, 188.000000, 1246288135);
insert ignore into spawn_location_group (group_id, placement_id) values(1045127, 1587800);
