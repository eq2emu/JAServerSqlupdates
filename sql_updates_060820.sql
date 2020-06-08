insert into spawn_location_name (id, name) values(1587708, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587708, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587708, 228.353104, -0.822493, -77.578758, 0.000000, 0.000000, 0.000000, 201.187500, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587784, 'QC046_02_ATaintedFalcon1587708' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587709, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587709, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587709, 227.658432, -0.820859, -73.189850, 0.000000, 0.000000, 0.000000, 201.687500, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587785, 'QC046_02_ATaintedFalcon1587709' FROM spawn_location_group;
