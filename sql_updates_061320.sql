insert into spawn_location_name (id, name) values(133769423, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 133769423, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 133769423, 227.726868, -0.820348, -76.779953, 0.000000, 0.000000, 0.000000, 123.109375, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587815, 'QC048_01_AMorakDevourer133769423' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(133769424, 'QueensColony_AMorakDevourer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530015, 133769424, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 133769424, 229.486313, -3.786572, -38.448704, 0.000000, 0.000000, 0.000000, 13.171875, 1246288135);
insert ignore into spawn_location_group (group_id, placement_id) values(1045134, 1587816);
