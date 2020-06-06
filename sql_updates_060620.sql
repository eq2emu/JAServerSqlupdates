insert into spawn_location_name (id, name) values(1587693, 'QueensColony_ATaintedFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530016, 1587693, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587693, 248.847336, -4.114567, 41.047062, 0.000000, 0.000000, 0.000000, 198.812500, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587769, 'QC043_04_ATaintedFalcon1587693' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587694, 'QueensColony_ASeasideFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530087, 1587694, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587694, 247.711929, -4.109909, 40.889908, 0.000000, 0.000000, 0.000000, 195.515625, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587770, 'QC043_04_ASeasideFalcon1587694' FROM spawn_location_group;
