/* insert measures */
insert into measure (measure_id, measure_description, measure_type, measure_category) values (1, 'measure1', 'Technical', 'Anonymisation');

/* insert processing ss*/
insert into processing (processing_id, processing_name, processing_type, processing_category, created_at, modified_at, endeded_at) values (1, 'ss', 'Optional', 'Consent_Contract', "","","");

/* insert purposes of processing: ss*/
insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('1, 'ss', 'Main',1);

/* insert data used by processing: ss*/
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (1, false, false, false,false, false, 2, 1);

/* insert link(s) of processing: ss*/

/* insert measure(s) of processing: ss*/
insert into Processing_Measure (measure_id, processing_id) values (1, 1');
/* insert processing ss*/
insert into processing (processing_id, processing_name, processing_type, processing_category, created_at, modified_at, endeded_at) values (2, 'ss', 'Optional', 'Consent_Contract', "","","");

/* insert purposes of processing: ss*/
insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('1, 's', 'Main',2);

/* insert data used by processing: ss*/
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (1, false, false, false,false, false, 2, 2);

/* insert link(s) of processing: ss*/

/* insert measure(s) of processing: ss*/
insert into Processing_Measure (measure_id, processing_id) values (1, 2');
