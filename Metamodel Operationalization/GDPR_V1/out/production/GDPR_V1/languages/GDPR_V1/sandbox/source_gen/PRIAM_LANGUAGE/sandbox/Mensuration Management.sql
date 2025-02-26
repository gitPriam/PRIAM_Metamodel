insert into gdpr_processing (processingID, processingName, processingType, processingCategory, creationDate) values (2, 'Mensuration Management', 'Mandatory', 'Consent_Contract', "2022/03/21");

insert into gdpr_Purpose (description, type, processing) values('Weight loss tracker', 'Main', '2');
insert into gdpr_Purpose (description, type, processing) values('Estimate the progress and time it will take to reach the desired weight', 'Secondary', '2');
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 11, true, true,false, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 12, true, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 13, true, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 7, true, true,true, true, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 1, true, true,true, false, true);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 26, true, false,true, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 3, true, false,true, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 12, true, false,true, false, false);
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (2, 6, true, false,true, false, false);
