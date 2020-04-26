insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044883, 1044882);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044884, 1044882);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044886, 1044882);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044885, 1044882);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432813, 'QC029_03_ASeasideFalcon432813' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432814, 'QC029_03_ASeasideFalcon432814' FROM spawn_location_group;
