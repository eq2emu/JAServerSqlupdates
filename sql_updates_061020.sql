insert into spawn_location_name (id, name) values(1587715, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587715, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587715, 243.200745, -0.879121, -68.539619, 0.000000, 0.000000, 0.000000, 199.828125, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587791, 'QC047_01_AMorakDevourer1587715' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587716, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587716, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587716, 245.835922, -1.161099, -69.846092, 0.000000, 0.000000, 0.000000, 278.843750, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587792, 'QC047_01_AMorakDevourer1587716' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587717, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587717, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587717, 241.549530, -0.870927, -78.458069, 0.000000, 0.000000, 0.000000, 220.015625, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587793, 'QC047_01_AMorakDevourer1587717' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587718, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587718, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587718, 258.882782, -0.934451, -80.101143, 0.000000, 0.000000, 0.000000, 204.171875, 1246288135);
insert ignore into spawn_location_group (group_id, placement_id) values(1045122, 1587794);
