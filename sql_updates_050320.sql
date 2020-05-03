INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 430898, 'QC035_01_AToxicCrawler430898' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 430930, 'QC035_01_AToxicCrawler430930' FROM spawn_location_group;
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 431021, 'QC035_01_AToxicCrawler431021' FROM spawn_location_group;
