INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 429019, 'QC025_02_AGiantCoastalCrab429019' FROM spawn_location_group;
