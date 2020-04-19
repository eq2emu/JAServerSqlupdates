INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428150, 'QC026_02_AGroveDeer428150' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428159, 'QC026_02_AGroveDeer428159' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428168, 'QC026_02_AGroveDeer428168' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044843, 1044842);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044844, 1044842);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044845, 1044842);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044846, 1044842);
