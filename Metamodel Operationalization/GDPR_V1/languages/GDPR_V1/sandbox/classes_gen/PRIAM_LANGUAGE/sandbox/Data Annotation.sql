/* insert data types and data */
insert into DataType(data_type_id, data_type_name) values (1, 'member');

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (2, 'fName', 'Direct', '',12,true,true,false,1,4,1);

insert into Data(data_id, data_name, source, source_details, data_conservation_duration, is_personal,
            is_portable, is_primary_key, data_type_id, personal_data_category_id, data_subject_category_id)
   values (3, 'Gender', 'Direct', '',12,true,true,false,1,4,2);

