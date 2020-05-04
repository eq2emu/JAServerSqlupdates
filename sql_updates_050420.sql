INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 430893, 'QC035_05_AToxicCrawler430893' FROM spawn_location_group;
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044985, 1044984);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044986, 1044984);
