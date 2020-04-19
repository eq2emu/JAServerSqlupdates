INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428104, 'QC026_01_AGroveDeer425104' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428114, 'QC026_01_AGroveDeer425114' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428131, 'QC026_01_AGroveDeer428131' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044838, 1044837);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044839, 1044837);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044840, 1044837);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044841, 1044837);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428142, 'QC026_02_AGroveDeer428142' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428145, 'QC026_02_AGroveDeer428145' FROM spawn_location_group;
