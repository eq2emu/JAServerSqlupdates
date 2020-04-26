insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044893, 1044892);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044894, 1044892);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044895, 1044892);
insert ignore into spawn_location_group_associations (group_id1, group_id2) values(1044896, 1044892);
INSERT INTO spawn_location_group (group_id, placement_id, name) SELECT IF(ISNULL(MAX(group_id))=1, 100000, MAX(group_id)+1), 428048, 'QC030_01_AGroveDeer428048' FROM spawn_location_group;
