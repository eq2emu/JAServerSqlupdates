insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044849, 1044847);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044850, 1044847);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044851, 1044847);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432799, 'QC027_01_ASeasideFalcon432799' FROM spawn_location_group;
