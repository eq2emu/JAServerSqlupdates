INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428699, 'QC044_01_AMorakDevourer428699' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045104, 428718);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045100, 1045099);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045101, 1045099);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045102, 1045099);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045103, 1045099);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045104, 1045099);
