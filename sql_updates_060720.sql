insert into spawn_location_name (id, name) values(1587699, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587699, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587699, 229.300415, -0.827207, -71.789940, 0.000000, 0.000000, 0.000000, 192.250000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587775, 'QC046_02_ATaintedFalcon1587699' FROM spawn_location_group;
