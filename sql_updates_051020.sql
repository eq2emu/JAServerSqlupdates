insert into spawn_location_name (id, name) values(1587600, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530203, 1587600, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587600, 204.005112, 1.238072, 62.656124, 0.000000, 0.000000, 0.000000, 349.515625, 3146737430);
insert into spawn_location_name (id, name) values(1587601, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530203, 1587601, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587601, 205.669296, 1.231279, 63.986767, 0.000000, 0.000000, 0.000000, 349.937500, 3146737430);
insert into spawn_location_name (id, name) values(1587602, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530203, 1587602, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587602, 203.386810, 1.242201, 65.413811, 0.000000, 0.000000, 0.000000, 342.968750, 3146737430);
insert into spawn_location_name (id, name) values(1587603, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530203, 1587603, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587603, 204.691238, 1.238684, 66.152672, 0.000000, 0.000000, 0.000000, 342.546875, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587672, 'QC041_02_ATaintedSapswillTapper1587600' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587673, 'QC041_02_ATaintedSapswillTapper1587601' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587674, 'QC041_03_ATaintedSapswillTapper1587602' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587675, 'QC041_03_ATaintedSapswillTapper1587603' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045041, 1045040);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045043, 1045042);
