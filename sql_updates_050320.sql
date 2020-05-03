insert into spawn_location_name (id, name) values(1587551, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587551, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587551, 171.538605, 1.165863, 15.035305, 0.000000, 0.000000, 0.000000, 158.156250, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587623, 'QC034_05_ADefiledGroveDeer1587551' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587552, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587552, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587552, 169.291565, 1.285259, 14.574537, 0.000000, 0.000000, 0.000000, 162.531250, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587624, 'QC034_05_ADefiledGroveDeer1587552' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587553, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587553, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587553, 150.581131, 1.401562, 31.216751, 0.000000, 0.000000, 0.000000, 278.343750, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587625, 'QC034_05_ADefiledGroveDeer1587553' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587554, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587554, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587554, 171.459152, 1.165869, 13.283375, 0.000000, 0.000000, 0.000000, 163.640625, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587626, 'QC034_05_ADefiledGroveDeer1587554' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044968, 1044967);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044969, 1044967);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044970, 1044967);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044971, 1044967);
