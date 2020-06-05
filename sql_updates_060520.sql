insert into spawn_location_name (id, name) values(1587683, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587683, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587683, 245.449875, -7.228161, 96.425697, 0.000000, 0.000000, 0.000000, 164.875000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587759, 'QC043_02_ATaintedFalcon1587683' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587684, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587684, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587684, 245.447342, -6.872942, 108.683533, 0.000000, 0.000000, 0.000000, 350.796875, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587760, 'QC043_02_ATaintedFalcon1587684' FROM spawn_location_group;
