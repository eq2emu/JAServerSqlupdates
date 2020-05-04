INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 430875, 'QC035_02_AToxicCrawler430875' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 430879, 'QC035_02_AToxicCrawler430879' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044976, 1044975);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044977, 1044975);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 430880, 'QC035_03_AToxicCrawler430880' FROM spawn_location_group;
