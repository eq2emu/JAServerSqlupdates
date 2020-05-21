INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 1587695, 'QC040_31_ATaintedSapswillTapper1587621' FROM spawn_location_group;
insert ignore into spawn_location_group (group_id, placement_id) values(1045050, 1587696);
