INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428996, 'QC046_01_ATaintedFalcon428996' FROM spawn_location_group;
