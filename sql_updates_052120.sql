INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 429339, 'QC040_31_ATaintedSapswillTapper429339' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045048, 429340);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 429336, 'QC040_31_ATaintedSapswillTapper429336' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045049, 429342);
