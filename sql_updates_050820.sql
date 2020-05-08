INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428330, 'QC039_02_AGhostlyTreant428330' FROM spawn_location_group;
