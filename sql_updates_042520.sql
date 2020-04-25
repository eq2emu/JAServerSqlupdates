INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 432804, 'QC029_01_ASeasideFalcon432804' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428937, 'QC029_01_ATaintedFalcon428937' FROM spawn_location_group;
