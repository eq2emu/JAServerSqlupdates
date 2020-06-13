insert into spawn_location_name (id, name) values(133769466, 'QueensColony_ATaintedSapswillFighter');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530019, 133769466, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 133769466, 241.118271, -3.883449, -12.189431, 0.000000, 0.000000, 0.000000, 62.468750, 1246288135);
insert into spawn_location_name (id, name) values(133769467, 'QueensColony_ADefiledPriest');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530031, 133769467, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 133769467, 241.138855, -3.883965, -10.118751, 0.000000, 0.000000, 0.000000, 60.406250, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587858, 'QC050_02_ATaintedSapswillFighter133769465' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045153, 1587859);
