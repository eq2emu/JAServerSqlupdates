insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044948, 1044947);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044949, 1044947);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044950, 1044947);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044951, 1044947);
insert into spawn_location_name (id, name) values(1587535, 'a tainted grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530199, 1587535, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587535, 132.132690, 1.295975, 86.927048, 0.000000, 0.000000, 0.000000, 291.937500, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587607, 'QC034_02_ATaintedGroveDeer1587535' FROM spawn_location_group;
