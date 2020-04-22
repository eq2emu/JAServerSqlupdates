INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428040, 'QC028_01_AGroveDeer428040' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428041, 'QC028_01_AGroveDeer428041' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428042, 'QC028_01_AGroveDeer428042' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044868, 1044867);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044869, 1044867);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044870, 1044867);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044871, 1044867);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428043, 'QC028_02_AGroveDeer428043' FROM spawn_location_group;
