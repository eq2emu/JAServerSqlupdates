INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587668, 'QC040_03_ATaintedSapswillTapper1587596' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045044, 1587669);
