INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428036, 'QC026_03_AGroveDeer428036' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428037, 'QC026_03_AGroveDeer428037' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044848, 1044847);
