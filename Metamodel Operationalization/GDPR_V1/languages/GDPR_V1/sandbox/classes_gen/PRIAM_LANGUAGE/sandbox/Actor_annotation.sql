/* insert provider */
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (1, 0' , 'd' , 'd, 'd' , 'd');
insert into Provider(provider_id, provider_name, provider_address, provider_phone, provider_email, country_id) values (0, 'g' , '1, 'g' , 'g, '213');
/* insert DPO */
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (4, '12' , 't' , 't' , 't' , 't');
insert into DPO(dpo_id, dpo_name, dpo_address, dpo_phone, dpo_email, country_id) values (1, 'y' , '4' , 'y' , 'y' , '213');
/* insert representative */
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (5, '0' , 'r' , 'r, 'r' , 'r');
insert into Representative(representative_id, representative_name, representative_address, representative_phone, representative_email, country_id) values (2, 'f' , '5, 'f' , 'f' , '33');
/* insert data subject categories */
insert into DataSubjectCategory(data_subject_category_id, data_subject_category_name, location_id) values (1, 'trainer' , 'Trainer_ID');
insert into DataSubjectCategory(data_subject_category_id, data_subject_category_name, location_id) values (2, 'member' , 'ID');
/* insert secondary actor categories */
insert into SecondaryActorCategory(secondary_actor_category_id, secondary_actor_category_name) values (0, 'ee');
insert into SecondaryActorCategory(secondary_actor_category_id, secondary_actor_category_name) values (1, 'supervisory authority');
/* insert secondary actors */
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (6, '12' , 's' , 's' , 's' , 's');
insert into SecondaryActor(secondary_actor_id, secondary_actor_type, secondary_actor_name, secondary_actor_address, secondary_actor_phone, secondary_actor_email,safeguard_type, secondary_actor_category_id, country_id) values (3, 'DataConsumer' , 'supervisory authority' , '6' , 'x' , 'x' , 'AdequacyDecision' , '1' , '213');
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (7, '1234' , 'z' , 'z' , 'z' , 'z');
insert into SecondaryActor(secondary_actor_id, secondary_actor_type, secondary_actor_name, secondary_actor_address, secondary_actor_phone, secondary_actor_email,safeguard_type, secondary_actor_category_id, country_id) values (4, 'DataProcessor' , 'supervisory authority' , '7' , 'c' , 'c' , 'No' , '0' , '33');
