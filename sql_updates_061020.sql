INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428691, 'QC047_01_AMorakDevourer428691' FROM spawn_location_group;
