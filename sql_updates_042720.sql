INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 433058, 'QC030_03_ATaintedGroveDeer433070' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 433070, 'QC030_03_ATaintedGroveDeer433070' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044910, 1044909);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044911, 1044909);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044912, 1044909);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044913, 1044909);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044914, 1044909);
