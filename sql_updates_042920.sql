update spawn_objects, spawn set name='qst_unseenhand_mug_1', model_type=1400, show_name=1, targetable=0, size=32, command_primary=0, command_secondary=0, visual_state=0, attackable=1, show_level=0, show_command_icon=1, display_hand_icon=0, collision_radius=4, hp = 0, power = 0, device_id = 0 where spawn_objects.spawn_id = spawn.id and spawn.id = 2530146;
update spawn_npcs, spawn set name='a Sapswill soothsayer', min_level=10, max_level=10, enc_level=3, race=255, model_type=145, class_=19, gender=1, show_name=1, attackable=0, show_level=0, targetable=1, show_command_icon=1, display_hand_icon=0, hair_type_id=0, facial_hair_type_id=0, wing_type_id=0, chest_type_id=0, legs_type_id=0, soga_hair_type_id=0, soga_facial_hair_type_id=0, soga_model_type=145, size=32, hp=151, heroic_flag=0, power=151, collision_radius=35, command_primary=9, command_secondary=0, visual_state=0, action_state=0, mood_state=0, initial_state=16512, activity_status=0, alignment=0, faction_id=0, hide_hood=0, emote_state=0, suffix ='', prefix='', last_name='' where spawn_npcs.spawn_id = spawn.id and spawn.id = 2530037;
