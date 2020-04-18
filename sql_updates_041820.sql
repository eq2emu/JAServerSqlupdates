INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428874, 'MorakDevourerAttack01' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1044835, 0);
insert ignore into spawn_location_group (group_id, placement_id) values(1044835, 0);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 433081, 'LieutenantWestfallGroup' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1044836, 433171);
insert ignore into spawn_location_group (group_id, placement_id) values(1044836, 433172);
