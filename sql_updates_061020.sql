insert into spawn_location_name (id, name) values(1587714, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 1587714, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587714, 243.929901, -0.882064, -67.333160, 0.000000, 0.000000, 0.000000, 214.765625, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587790, 'QC047_01_AMorakDevourer1587714' FROM spawn_location_group;
