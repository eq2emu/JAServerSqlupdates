insert into spawn_location_name (id, name) values(1587712, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587712, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587712, 244.163727, -0.883114, -66.447838, 0.000000, 0.000000, 0.000000, 234.343750, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587788, 'QC046_03_ATaintedFalcon1587712' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587713, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587713, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587713, 244.294540, -0.801085, -65.517242, 0.000000, 0.000000, 0.000000, 244.578125, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587789, 'QC046_03_ATaintedFalcon1587713' FROM spawn_location_group;
