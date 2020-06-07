insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045107, 1045106);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045108, 1045106);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045109, 1045106);
insert into spawn_location_name (id, name) values(1587698, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587698, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587698, 237.778534, -1.051749, -65.637505, 0.000000, 0.000000, 0.000000, 162.671875, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587774, 'QC046_02_ATaintedFalcon1587698' FROM spawn_location_group;
