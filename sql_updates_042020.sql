insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044858, 1044857);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044859, 1044857);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044860, 1044857);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044861, 1044857);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432937, 'QC027_03_ASeasideFalcon432937' FROM spawn_location_group;
