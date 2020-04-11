INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 429008, 'QC024_03_AGiantCoastalCrab429008' FROM spawn_location_group;
