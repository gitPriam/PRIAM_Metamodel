/* insert measures */
insert into measure (measure_id, measure_description, measure_type, measure_category) values (1, 'measure1', 'Technical', 'Anonymisation');

/* insert processing profiling*/
insert into processing (processing_id, processing_name, processing_type, processing_category, created_at, modified_at, endeded_at) values (1, 'profiling', 'Optional', 'Consent_Contract', "","","");

/* insert purposes of processing: profiling*/
insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('1, 'ss', 'Main',1);

/* insert data used by processing: profiling*/
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (1, false, true, false,false, false, 2, 1);

/* insert link(s) of processing: profiling*/

/* insert measure(s) of processing: profiling*/
insert into Processing_Measure (measure_id, processing_id) values (1, 1');
/* insert processing statistics*/
insert into processing (processing_id, processing_name, processing_type, processing_category, created_at, modified_at, endeded_at) values (2, 'statistics', 'Optional', 'Consent_Contract', "","","");

/* insert purposes of processing: statistics*/
insert into Purpose (purpose_id, purpose_description, purpose_type, processing_id) values('1, 's', 'Main',2);

/* insert data used by processing: statistics*/
insert into DataUsage (data_usage_id, personal_status, c, r, u, d, data_id, processing_id ) values (1, false, false, false,false, false, 3, 2);

/* insert link(s) of processing: statistics*/

/* insert measure(s) of processing: statistics*/
insert into Processing_Measure (measure_id, processing_id) values (1, 2');
