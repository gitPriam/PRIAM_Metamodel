insert into gdpr_processing (processingID, processingName, processingType, processingCategory, creationDate) values (3, 'Monitoring of sport activities', 'Optional', 'Consent_Contract', "2022/03/21");

insert into gdpr_Purpose (description, type, processing) values('monitoring the user's fitness and well-being any where any time', 'Main', '3');
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 1, true, true,true, false, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 26, true, false,true, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 3, true, false,true, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 30, false, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 31, true, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 32, true, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 33, false, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 1, true, true,true, false, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 35, false, false,true, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (3, 34, false, false,true, false, false);
