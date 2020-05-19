delete FROM spawn_location_placement where spawn_location_id=449830;
delete FROM spawn_location_name where id=449830;
delete FROM spawn_location_entry where spawn_id=120949 and spawn_location_id = 449830;
update spawn_location_placement set x=-18.879736, y=-3.146171, z=114.555153, heading=178.640625, x_offset=0.000000, y_offset=0.000000, z_offset=0.000000, respawn=300, expire_timer=0, expire_offset=0, grid_id=924281492, pitch=0.000000, roll=0.000000 where id = 401778;
