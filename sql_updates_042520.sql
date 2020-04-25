INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432805, 'QC029_01_ASeasideFalcon432805' FROM spawn_location_group;
