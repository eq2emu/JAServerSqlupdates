INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432859, 'QC027_01_ASeasideFalcon432859' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432866, 'QC027_01_ASeasideFalcon432866' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044853, 1044852);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044854, 1044852);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044855, 1044852);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044856, 1044852);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432894, 'QC027_02_ASeasideFalcon432894' FROM spawn_location_group;
