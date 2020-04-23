INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428047, 'QC028_02_AGroveDeer428047' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044873, 1044872);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044874, 1044872);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044875, 1044872);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044876, 1044872);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432803, 'QC029_01_ASeasideFalcon432803' FROM spawn_location_group;
