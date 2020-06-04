INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428987, 'QC043_01_ATaintedFalcon428987' FROM spawn_location_group;
insert into spawn_location_name (id, name) values(1587682, 'QueensColony_ASeasideFalcon');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530087, 1587682, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587682, 243.684143, -5.268478, 132.209137, 0.000000, 0.000000, 0.000000, 357.250000, 1246288135);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587758, 'QC043_01_ASeasideFalcon1587682' FROM spawn_location_group;
