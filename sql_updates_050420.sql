INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 431070, 'QC035_02_AToxicCrawler431070' FROM spawn_location_group;
