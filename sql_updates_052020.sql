insert into spawn_location_name (id, name) values(1587619, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530021, 1587619, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587619, 160.102249, 1.399406, 34.543392, 0.000000, 0.000000, 0.000000, 219.453125, 3146737430);
insert into spawn_location_name (id, name) values(1587620, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530021, 1587620, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587620, 159.731583, 1.303827, 33.905174, 0.000000, 0.000000, 0.000000, 217.187500, 3146737430);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587693, 'QC040_32_ATaintedSapswillTapper1587619' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045047, 1587694);
