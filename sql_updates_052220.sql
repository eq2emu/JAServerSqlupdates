insert into spawn_location_name (id, name) values(1587631, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530021, 1587631, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587631, 190.212250, 1.296688, 28.902548, 0.000000, 0.000000, 0.000000, 49.828125, 3146737430);
insert into spawn_location_name (id, name) values(1587632, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530021, 1587632, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587632, 189.687531, 1.298112, 29.676174, 0.000000, 0.000000, 0.000000, 37.546875, 3146737430);
update spawn_location_placement set x=189.758667, y=1.296773, z=25.746559, heading=140.000000, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=45, expire_timer=0, expire_offset=0, grid_id=3146737430, pitch=0.000000, roll=0.000000 where id = 429368;
update spawn_location_placement set x=188.377274, y=1.303489, z=25.587366, heading=195.968750, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=45, expire_timer=0, expire_offset=0, grid_id=3146737430, pitch=0.000000, roll=0.000000 where id = 429344;
update spawn_location_placement set x=187.759567, y=1.305023, z=26.313694, heading=235.828125, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=0, expire_timer=0, expire_offset=0, grid_id=3146737430, pitch=0.000000, roll=0.000000 where id = 0;
update spawn_location_placement set x=187.886627, y=1.304567, z=26.272583, heading=229.828125, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=45, expire_timer=0, expire_offset=0, grid_id=3146737430, pitch=0.000000, roll=0.000000 where id = 1587707;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587707, 'QC040_11_ATaintedSapswillTapper1587631' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045053, 1587708);
insert into spawn_location_name (id, name) values(1587633, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530021, 1587633, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587633, 189.961960, 1.297441, 28.930851, 0.000000, 0.000000, 0.000000, 25.828125, 3146737430);
insert into spawn_location_name (id, name) values(1587634, 'QueensColony_ATaintedSapswillTapper');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(2530021, 1587634, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(253, 1587634, 188.839355, 1.300772, 29.287354, 0.000000, 0.000000, 0.000000, 10.281250, 3146737430);
update spawn_location_placement set x=188.331635, y=1.302533, z=28.268322, heading=346.281250, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=45, expire_timer=0, expire_offset=0, grid_id=3146737430, pitch=0.000000, roll=0.000000 where id = 1587710;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587709, 'QC040_11_ATaintedSapswillTapper1587633' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045054, 1587710);
