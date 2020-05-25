delete FROM spawn_location_placement where spawn_location_id=433250;
delete FROM spawn_location_name where id=433250;
delete FROM spawn_location_entry where spawn_id=3480005 and spawn_location_id = 433250;
insert into spawn_location_name (id, name) values(1587665, 'Tayil');
insert into spawn_location_entry (spawn_id, spawn_location_id, spawnpercentage) values(3480005, 1587665, 100);
insert into spawn_location_placement (zone_id, spawn_location_id, x, y, z, x_offset, y_offset, z_offset, heading, grid_id) values(348, 1587665, -9.400000, 0.000000, -6.480000, 0.000000, 0.000000, 0.000000, 258.906250, 3240910078);
