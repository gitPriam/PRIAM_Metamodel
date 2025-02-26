-- Personal Data Category annotation table creation
create table gdpr_PersonalDataCategory(
PDCategoryID int primary key,
personalDataCategory varchar(150));

-- Data Annotation table Creation --

-- DataType table creation
create table gdpr_DataType (
dataTypeName varchar(40) primary key);

-- Data table creation
create table gdpr_Data( 
dataID int primary key,
dataSource varchar(25) check  (dataSource in('Direct', 'Indirect', 'Produced')), 
dataConservation int, 
isPersonal boolean,
isPortable boolean,
dataTypeName varchar(40),
personalDataCategory int,
foreign key (dataTypeName) references gdpr_DataType(dataTypeName),
foreign key(personalDataCategory) references gdpr_PersonalDataCategory(PDCategoryID));
-- Processing Annotation table Creation --
create table gdpr_context (
environmentName varchar(100) primary key);

create table gdpr_ontology (
ontologyName varchar(100) primary key, 
context varchar(100), 
foreign key (context) references gdpr_Context(environmentName));

create table gdpr_Processing (
processingID int primary key , 
processingName varchar(25), 
processingType varchar(25) check (processingType in('Default','Mandatory','Optional', 'Necessary')), 
processingCategory varchar(25) check (processingCategory in('Consent_Contract','Legitimate interest','Legal Obligation','Public interest','Vital interest')), 
creationDate date, 
updatingDate date,
isService boolean,
context varchar(100), 
foreign key (context) references gdpr_Context(environmentName)); 
create table gdpr_Mesure (
mesureID int primary key , 
description varchar(255), 
mesureType varchar(15) check (mesureType in('Organisational','Technical')), 
mesureCategory varchar(20) check (mesureCategory in('Cryption','Anonymisation'))); 

create table gdpr_Purpose (
purposeID int primary key auto_increment, 
description varchar(200) not null,
type varchar(10) check(type in('Main', 'Secondary')) ,
processing int,
foreign key (processing) references  gdpr_Processing(processingID));

create table gdpr_ProcessingLink(
processing1 int, 
processing2 int, 
typeLink varchar(20),
primary key(processing1, processing2),
foreign key (processing1) references  gdpr_Processing(processingID),
foreign key (processing2) references  gdpr_Processing(processingID),
constraint const1 check (typelink in('SimilarityLink', 'IndusionLink', 'AgregationLink')));

-- actors creation ---
-- Creation of static table Country --
create Table gdpr_Country( 
countryName varchar(100) primary key,
minorAge int);

create table gdpr_Provider(
providerID int primary key auto_increment,
prName varchar(40) not null,
username varchar(25), 
prAdress varchar(250) not null,
prPostalCode varchar(40),
city varchar(40),
prPhone varchar(40),
prEmail varchar(40), 
country varchar(100), 
foreign key(country) references gdpr_Country(countryName));

create table gdpr_DPO(
dpID int primary key auto_increment,
dpName varchar(40) not null,
username varchar(25), 
dpAdress varchar(250) not null,
dpPostalCode varchar(40),
city varchar(40),
dpPhone varchar(40),
dpEmail varchar(40), 
country varchar(100), 
foreign key(country) references gdpr_Country(countryName));

create table gdpr_Tutor(
tutorID int primary key auto_increment,
tutorName varchar(40) not null,
username varchar(25), 
country varchar(100), 
foreign key(country) references gdpr_Country(countryName));

create table gdpr_SecondaryActorCategory(
saCategoryID int primary key auto_increment,
saCategoryName varchar(40));

create table gdpr_SecondaryActor(
secondaryActorID int primary key auto_increment,
saType varchar(40) check(saType in('DataConsumer', 'DataProcessor', 'ThirdParty')),
saName varchar(40) not null,
saAdress varchar(250) not null,
saPostalCode varchar(40),
city varchar(40),
saPhone varchar(40),
saEmail varchar(40), 
garanties varchar(255), 
saCategory int,
country varchar(100),
foreign key(saCategory) references gdpr_SecondaryActorCategory(saCategoryID),
foreign key(country) references gdpr_Country(countryName));

-- DataSubject table gdpr_Creation --
create table gdpr_DataSubjectCategory (
dsCategory varchar(25) primary key , 
locationID varchar(40));

insert into gdpr_DatasubjectCategory (locationID, dsCategory) values ('
matricule', 'user');


delimiter $
 CREATE DEFINER=`root`@`localhost` PROCEDURE `CreateDataSubject`()
    NO SQL
BEGIN

    DECLARE id_ref Varchar(200);
    DECLARE tab_ref Varchar(200);
    DECLARE req Varchar(200);



    select  dsCategory into tab_ref FROM `gdpr_datasubjectcategory`   ;
    select  locationID into id_ref FROM `gdpr_datasubjectcategory`;


    set req = CONCAT('create table gdpr_DataSubject as Select ', id_ref);
    set req = CONCAT(req, ' from ');
    set req = CONCAT(req,tab_ref );
    set req = CONCAT(req, ' where 1<0;' );

    set @query = null;
    
    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD dataSubjectID int primary key FIRST;';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD userName varchar(40);';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD password varchar(40);';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD age int;';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;

    set req= 'ALTER TABLE gdpr_DataSubject ADD country varchar(100) references gdpr_Country ;';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD dsCategory varchar(40) ;';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD tutor int ;';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


    set req= 'ALTER TABLE gdpr_DataSubject ADD constraint const1 foreign key(dsCategory) references gdpr_DataSubjectCategory(dsCategory);';

    select req into @query;
    prepare stmt FROM @query;
    execute stmt;
    set req=CONCAT('ALTER TABLE gdpr_DataSubject ADD CONSTRAINT const2 foreign key (', id_ref);
    set req=CONCAT(req,') references  ');
    set req=CONCAT(req, tab_ref);
    set req=CONCAT(req, '(');
    set req=CONCAT(req , id_ref);
    set req=CONCAT(req,');');


    select req into @query;
    prepare stmt FROM @query;
    execute stmt;


end
$

call CreateDataSubject();

-- DataUsage Annotation --
create table gdpr_DataUsage(
id int primary key auto_increment,
personalStatus boolean default 0,
C boolean default 0,
r boolean default 0,
u boolean default 0,
d boolean default 0,
data int,
processing int,
foreign key(data) references gdpr_Data(dataID),
foreign key(processing) references gdpr_Processing(processingID));

-- annotation of all tranfert data to any receiver --

create table gdpr_PersonalDataReception(
data int, 
processing int,
secondaryActor int,
primary key (data, processing, secondaryActor),
foreign key(data) references gdpr_Data(dataID),
foreign key(processing) references gdpr_Processing(processingID),
foreign key(secondaryActor) references gdpr_SecondaryActor(secondaryActorID));

-- annotation of all tranfert data to any receiver --

create table gdpr_ProcessingMesure(
mesure int, 
processing int,
primary key (mesure, processing),
foreign key(mesure) references gdpr_Data(mesureID),
foreign key(processing) references gdpr_Processing(processingID));

-- DataSubject Rights Creation--
create table gdpr_DataRequest ( 
DataRequestID int primary key , 
claim varchar(250), 
claimDate datetime, 
newValue varchar(250), 
dataReqType varchar(25) check (dataReqType in('Rectification', 'Erasure', 'Access')),
dataSubject int,
dataID int,
foreign key(dataID) references gdpr_Data(dataID),
foreign key(dataSubject) references gdpr_DataSubject(datasubjectID));

create table gdpr_DataRequestAnswer(
dataRequestAnswerid int primary key ,
answer boolean,
justification varchar(150),
datarequest int,
foreign key (datarequest) references gdpr_DataRequest(DataRequestID));

create table gdpr_ProcessingRequest(
id int primary key, 
claim varchar(250), 
claimDate datetime, 
procReqType varchar(25) check (procReqType in('Objection', 'Knowldge')),
dataSubject int, 
processing int, 
foreign key (dataSubject) references gdpr_DataSubject(datasubjectID),
foreign key (processing) references gdpr_Processing(processingID));

-- Contract and consent management --
create table gdpr_Contract(
contractID int primary key auto_increment,
signaturedate date, 
expirationDate date, 
dataSubject int, 
foreign key (dataSubject) references gdpr_Datasubject(datasubjectID));

create table gdpr_Consent (
consentID int primary key auto_increment,  
startDate date, 
endDate date, 
processing int, 
contract int, 
dataSubject int, 
foreign key (processing) references gdpr_Processing(processingID), 
foreign key (contract) references gdpr_Contract(contractID), 
foreign key (dataSubject) references gdpr_Datasubject(datasubjectID));
