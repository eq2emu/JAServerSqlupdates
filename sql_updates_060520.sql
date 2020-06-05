insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045092, 1045091);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045093, 1045091);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045094, 1045091);
insert into spawn_location_name (id, name) values(1587691, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587691, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587691, 245.297546, -4.101436, 37.640003, 0.000000, 0.000000, 0.000000, 207.828125, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587767, 'QC043_04_ASeasideFalcon1587691' FROM spawn_location_group;
