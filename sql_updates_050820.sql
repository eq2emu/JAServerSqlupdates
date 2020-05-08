INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428369, 'QC038_04_AGhostlySapling428369' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045014, 1045013);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045015, 1045013);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428287, 'QC039_01_AGhostlyTreant428287' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428291, 'QC039_01_AGhostlyTreant428291' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428300, 'QC039_01_AGhostlyTreant428300' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045017, 1045016);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045018, 1045016);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428325, 'QC039_02_AGhostlyTreant428325' FROM spawn_location_group;
