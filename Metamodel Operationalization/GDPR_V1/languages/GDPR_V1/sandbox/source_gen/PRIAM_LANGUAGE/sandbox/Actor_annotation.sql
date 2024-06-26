/* insert provider */
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (7, 25' , 'street1' , '75000, 'Paris' , '');
insert into Provider(provider_id, provider_name, provider_address, provider_phone, provider_email, country_id) values (7, 'Sport center owner' , '7, '' , 'sportcenter@aa.org, '33');
/* insert DPO */
/* insert representative */
/* insert data subject categories */
insert into DataSubjectCategory(data_subject_category_id, data_subject_category_name, location_id) values (1, 'Member' , 'ID');
insert into DataSubjectCategory(data_subject_category_id, data_subject_category_name, location_id) values (2, 'Trainer' , 'Trainer_ID');
/* insert secondary actor categories */
insert into SecondaryActorCategory(secondary_actor_category_id, secondary_actor_category_name) values (3, 'supervisory authority');
insert into SecondaryActorCategory(secondary_actor_category_id, secondary_actor_category_name) values (4, 'commercial\npartner');
/* insert secondary actors */
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (8, '3' , 'Place de Fontenoy' , '75334' , 'Paris' , '');
insert into SecondaryActor(secondary_actor_id, secondary_actor_type, secondary_actor_name, secondary_actor_address, secondary_actor_phone, secondary_actor_email,safeguard_type, secondary_actor_category_id, country_id) values (8, 'DataConsumer' , 'CNIL' , '8' , 'null' , 'cnil@cnil.fr' , 'No' , '3' , '33');
insert into Address(address_id, street_number, street_name, postal_code, city, complement ) values (9, '25' , 'street 1' , '92000' , 'Hauts-de-Seine' , '');
insert into SecondaryActor(secondary_actor_id, secondary_actor_type, secondary_actor_name, secondary_actor_address, secondary_actor_phone, secondary_actor_email,safeguard_type, secondary_actor_category_id, country_id) values (9, 'DataConsumer' , 'Slimming products compagny' , '9' , 'null' , 'compagny1@comp.org' , 'No' , '4' , '33');
