insert into spawn_location_name (id, name) values(1587692, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587692, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587692, 235.632477, -4.063994, 29.066477, 0.000000, 0.000000, 0.000000, 210.703125, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587768, 'QC043_04_ATaintedFalcon1587692' FROM spawn_location_group;
