insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045096, 1045095);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045097, 1045095);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045098, 1045095);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428881, 'QC044_01_AMorakDevourer428881' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428804, 'QC044_01_AMorakDevourer428804' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428846, 'QC044_01_AMorakDevourer428846' FROM spawn_location_group;
