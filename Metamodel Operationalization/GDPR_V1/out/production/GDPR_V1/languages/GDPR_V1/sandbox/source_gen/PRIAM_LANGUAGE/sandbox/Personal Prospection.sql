insert into gdpr_processing (processingID, processingName, processingType, processingCategory, creationDate) values (1, 'Personal Prospection', 'Optional', 'publicInterest', "12-10-2020");

insert into gdpr_Purpose (description, type, processing) values('Propose a personal prospection to my users', 'Main', '1');
insert into gdpr_datausage (processing, data, personalStatus, c, r, u, d ) values (1, 26, true, false,false, false, false);
