INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432807, 'QC029_01_ASeasideFalcon432807' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044878, 1044877);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044879, 1044877);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044880, 1044877);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044881, 1044877);
