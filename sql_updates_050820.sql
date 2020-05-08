INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428362, 'QC038_02_AGhostlySapling428362' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428363, 'QC038_02_AGhostlySapling428363' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045008, 1045007);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1045009, 1045007);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428364, 'QC038_03_AGhostlySapling428364' FROM spawn_location_group;
