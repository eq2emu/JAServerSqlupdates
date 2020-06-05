insert into spawn_location_name (id, name) values(1587685, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587685, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587685, 248.530487, -6.881380, 79.479141, 0.000000, 0.000000, 0.000000, 175.625000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587761, 'QC043_02_ATaintedFalcon1587685' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587686, 'QueensColony_ASeasideFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530087, 1587686, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587686, 247.775528, -6.878443, 78.742592, 0.000000, 0.000000, 0.000000, 170.890625, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587762, 'QC043_02_ASeasideFalcon1587686' FROM spawn_location_group;
