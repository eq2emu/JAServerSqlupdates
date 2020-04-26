insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044888, 1044887);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044889, 1044887);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044890, 1044887);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044891, 1044887);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432818, 'QC029_04_ASeasideFalcon432818' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432819, 'QC029_04_ASeasideFalcon432819' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432820, 'QC029_04_ASeasideFalcon432820' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432821, 'QC029_04_ASeasideFalcon432821' FROM spawn_location_group;
