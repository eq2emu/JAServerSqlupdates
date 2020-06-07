insert into spawn_location_name (id, name) values(1587696, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587696, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587696, 237.514923, -4.012060, -39.378696, 0.000000, 0.000000, 0.000000, 200.765625, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587772, 'QC046_01_ATaintedFalcon1587696' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587697, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587697, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587697, 248.161346, -4.099138, -22.801964, 0.000000, 0.000000, 0.000000, 216.734375, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587773, 'QC046_01_ATaintedFalcon1587697' FROM spawn_location_group;
