insert into spawn_location_name (id, name) values(1587690, 'QueensColony_ASeasideFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530087, 1587690, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587690, 248.864487, -4.113960, 40.499722, 0.000000, 0.000000, 0.000000, 190.250000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587766, 'QC043_03_ASeasideFalcon1587690' FROM spawn_location_group;
