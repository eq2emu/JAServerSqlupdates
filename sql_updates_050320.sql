insert into spawn_location_name (id, name) values(1587547, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587547, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587547, 181.773254, 1.123294, 38.524284, 0.000000, 0.000000, 0.000000, 18.578125, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587619, 'QC034_04_ADefiledGroveDeer1587547' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587548, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587548, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587548, 184.249512, 1.112823, 55.830132, 0.000000, 0.000000, 0.000000, 7.000000, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587620, 'QC034_04_ADefiledGroveDeer1587548' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587549, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587549, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587549, 168.394257, 1.175504, 24.843147, 0.000000, 0.000000, 0.000000, 274.015625, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587621, 'QC034_04_ADefiledGroveDeer1587549' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044963, 1044962);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044964, 1044962);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044965, 1044962);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044966, 1044962);
insert into spawn_location_name (id, name) values(1587550, 'a tainted grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530199, 1587550, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587550, 144.398590, 0.201541, 13.487203, 0.000000, 0.000000, 0.000000, 190.281250, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587622, 'QC034_05_ATaintedGroveDeer1587549' FROM spawn_location_group;
