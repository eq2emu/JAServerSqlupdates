insert ignore into spawn_location_group (group_id, placement_id) values(1045105, 429236);
insert into spawn_location_name (id, name) values(1587695, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587695, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587695, 222.077133, -1.205989, -68.096245, 0.000000, 0.000000, 0.000000, 176.343750, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587771, 'QC046_01_ATaintedFalcon1587695' FROM spawn_location_group;
