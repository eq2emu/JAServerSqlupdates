INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428365, 'QC038_03_AGhostlySapling428365' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428366, 'QC038_03_AGhostlySapling428366' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045011, 1045010);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045012, 1045010);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428367, 'QC038_04_AGhostlySapling428367' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428368, 'QC038_04_AGhostlySapling428368' FROM spawn_location_group;
