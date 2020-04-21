INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432801, 'QC027_03_ASeasideFalcon432801' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432802, 'QC027_03_ASeasideFalcon432802' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044863, 1044862);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044864, 1044862);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044865, 1044862);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044866, 1044862);
