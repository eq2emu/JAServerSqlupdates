INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428338, 'QC039_02_AGhostlyTreant428338' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045020, 1045019);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045021, 1045019);
