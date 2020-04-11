INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 429007, 'QC024_03_AGiantCoastalCrab429007' FROM spawn_location_group;
