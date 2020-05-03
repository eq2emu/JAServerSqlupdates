insert into spawn_location_name (id, name) values(1587536, 'a tainted grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530199, 1587536, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587536, 134.029999, 1.488350, 98.122704, 0.000000, 0.000000, 0.000000, 332.500000, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587608, 'QC034_02_ATaintedGroveDeer1587536' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587537, 'a defiled grove deer');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530200, 1587537, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587537, 136.365265, 1.282254, 77.888512, 0.000000, 0.000000, 0.000000, 335.015625, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587609, 'QC034_02_ADefiledGroveDeer1587537' FROM spawn_location_group;
