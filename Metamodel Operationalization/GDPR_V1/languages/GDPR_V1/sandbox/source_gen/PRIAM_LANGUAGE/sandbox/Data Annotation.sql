/* insert data types and data */
insert into DataType(data_type_id, data_type_name) values (1, 'member');

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (2, 'ID', 'Generated', '',12,true,false,true,1,4,1);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (4, 'fName', 'Direct', '',12,true,true,false,1,4,1);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (3, 'password', 'Direct', '',12,true,true,false,1,4,1);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (5, 'member_type', 'Direct', '',null,false,true,false,1,0,0);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (6, 'Gender', 'Direct', '',12,true,true,false,1,7,1);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (7, 'Age', 'Direct', '',12,true,true,false,1,7,1);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (8, 'Email', 'Direct', '',null,true,true,false,1,4,1);

insert into DataType(data_type_id, data_type_name) values (2, 'workout');

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (9, 'workout_ID', 'Direct', '',null,false,true,true,2,0,0);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (10, 'workout_name', 'Direct', '',null,false,true,false,2,0,0);

insert into DataType(data_type_id, data_type_name) values (3, 'Trainer');

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (11, 'trainer_ID', 'Generated', '',12,true,false,true,3,4,2);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (12, 'Name', 'Direct', '',12,true,true,false,3,4,2);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (13, 'Specialization', 'Direct', '',12,true,true,false,3,7,2);

