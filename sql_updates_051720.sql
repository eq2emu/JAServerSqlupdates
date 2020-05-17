update spawn_npcs, spawn set name='a Gigglegibber Goblin Gamblin\' Game Vendor', min_level=65, max_level=65, enc_level=3, race=255, model_type=7039, class_=7, gender=1, show_name=1, attackable=0, show_level=0, targetable=1, show_command_icon=1, display_hand_icon=0, hair_type_id=0, facial_hair_type_id=0, wing_type_id=0, chest_type_id=0, legs_type_id=0, soga_hair_type_id=0, soga_facial_hair_type_id=0, soga_model_type=7039, size=20, hp=976, heroic_flag=0, power=976, collision_radius=35, command_primary=43, command_secondary=0, visual_state=0, action_state=0, mood_state=0, initial_state=16512, activity_status=0, alignment=0, faction_id=0, hide_hood=0, emote_state=0, suffix ='', prefix='', last_name='' where spawn_npcs.spawn_id = spawn.id and spawn.id = 120001;
delete FROM spawn_location_placement where spawn_location_id=194480;
delete FROM spawn_location_name where id=194480;
delete FROM spawn_location_entry where spawn_id=120456 and spawn_location_id = 194480;
delete FROM spawn_location_placement where spawn_location_id=593322;
delete FROM spawn_location_name where id=593322;
delete FROM spawn_location_entry where spawn_id=121502 and spawn_location_id = 593322;
