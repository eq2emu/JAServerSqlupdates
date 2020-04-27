INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 433044, 'QC030_02_ATaintedGroveDeer433044' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 429440, 'QC030_02_ADefiledGroveDeer429440' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044904, 1044903);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044905, 1044903);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044906, 1044903);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044907, 1044903);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044908, 1044903);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428056, 'QC030_03_AGroveDeer428056' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428057, 'QC030_03_AGroveDeer428057' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428058, 'QC030_03_AGroveDeer428058' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428059, 'QC030_03_AGroveDeer428059' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 433058, 'QC030_03_ATaintedGroveDeer433058' FROM spawn_location_group;
