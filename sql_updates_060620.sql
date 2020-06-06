INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428870, 'QC044_01_AMorakDevourer428870' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428726, 'QC044_01_AMorakDevourer428726' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045103, 428731);
