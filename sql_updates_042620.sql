INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432812, 'QC029_02_ASeasideFalcon432812' FROM spawn_location_group;
