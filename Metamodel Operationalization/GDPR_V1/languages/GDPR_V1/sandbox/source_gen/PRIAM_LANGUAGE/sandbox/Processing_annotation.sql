/* insert measures */
insert into measure (measure_id, measure_description, measure_type, measure_category) values (1, 'measure1', 'Technical', 'Anonymisation');

insert into measure (measure_id, measure_description, measure_type, measure_category) values (2, 'measure2', 'Technical', 'Cryption');

/* insert processing The transmission of data for targeted advertising purposes*/
insert into processing (processing_id, processing_name, processing_type, processing_category, created_at, modified_at, endeded_at) values (1, 'The transmission of data for targeted advertising purposes', 'Optional', 'Consent_Contract', "","","");

/* insert purposes of processing: The transmission of data for targeted advertising purposes*/
insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('1, 'Use data to personalize promotional offers and product recommendations according to members' preferences and training habits\n', 'Main',1);
insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('2, 'Analyze member preferences to improve sales and enhance customer satisfaction', 'Secondary',1);

/* insert data used by processing: The transmission of data for targeted advertising purposes*/
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (1, false, false, true,false, false, 4, 1);
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (2, false, false, true,false, false, 6, 1);
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (3, false, false, true,false, false, 7, 1);
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (4, false, false, true,false, false, 8, 1);
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (5, false, false, true,false, false, 10, 1);

/* insert link(s) of processing: The transmission of data for targeted advertising purposes*/

/* insert measure(s) of processing: The transmission of data for targeted advertising purposes*/
insert into Processing_Measure (measure_id, processing_id) values (1, 1');
