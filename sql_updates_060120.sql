INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587749, 'QC042_03_ALostScout1587673' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587674, 'QueensColony_ALostScout');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530206, 1587674, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587674, 247.554352, -7.235316, 91.894440, 0.000000, 0.000000, 0.000000, 356.218750, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587750, 'QC042_03_ALostScout1587674' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587675, 'QueensColony_ALostScout');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530206, 1587675, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587675, 245.929413, -7.229846, 95.906998, 0.000000, 0.000000, 0.000000, 351.500000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587751, 'QC042_03_ALostScout1587675' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587676, 'QueensColony_ALostScout');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530206, 1587676, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587676, 243.940765, -6.564649, 112.810089, 0.000000, 0.000000, 0.000000, 355.468750, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587752, 'QC042_03_ALostScout1587676' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045076, 1045075);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045077, 1045075);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045078, 1045075);
