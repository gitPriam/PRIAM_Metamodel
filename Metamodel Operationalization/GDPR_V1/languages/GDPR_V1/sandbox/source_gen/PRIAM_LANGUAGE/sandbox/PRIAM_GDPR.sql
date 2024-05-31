-- actors creation ---
create database priam_actor
USE priam_actor 

-- Creation of static table Country --
create Table Country( 
country_id int primary key,
country_name varchar(100),
minor_age int,
adequate boolean);
insert into Country(country_id, country_name, minor_age, adequate) values (33, 'France' , '13' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (45, 'CoteD'ivoire' , '14' , 'false');
insert into Country(country_id, country_name, minor_age, adequate) values (23, ' Andorra' , '14' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (16, 'Argentina' , '15' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (54, 'Canada' , '16' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (23, 'Guernsey' , '14' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (17, 'Japan' , '15' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (345, 'New Zealand' , '13' , 'true');
insert into Country(country_id, country_name, minor_age, adequate) values (213, 'Algeria' , '16' , 'false');

-- Creation table Address --
CREATE TABLE Address (address_id INT PRIMARY KEY,street_number VARCHAR(10),street_name VARCHAR(255),postal_code VARCHAR(10),city VARCHAR(255),complement VARCHAR(255));
create table Provider(
provider_id int primary key auto_increment,
provider_name varchar(40) not null,
provider_address int not null,
provider_phone varchar(40),
provider_email varchar(40), 
country_id int, 
foreign key(country_id) references Country(country_id),
foreign key(provider_address) references Address(address_id));

create table DPO(
dpo_id int primary key auto_increment,
dpo_name varchar(40) not null,
dpo_address int not null,
dpo_phone varchar(40),
dpo_email varchar(40), 
country_id int, 
foreign key(country_id) references Country(country_id),
foreign key(dpo_address) references Address(address_id));

create table Representative(
representative_id int primary key auto_increment,
representative_name varchar(40) not null,
representative_address int not null,
representative_phone varchar(40),
representative_email varchar(40), 
country_id int, 
foreign key(country_id) references Country(country_id),
foreign key(representative_address) references Address(address_id));

create table Tutor(
tutor_id int primary key auto_increment,
tutor_name varchar(40) not null,
country_id int, 
foreign key(country_id) references Country(country_id));

create table SecondaryActorCategory(
secondary_actor_category_id int primary key auto_increment,
secondary_actor_category_name varchar(40));

create table SecondaryActor(
secondary_actor_id int primary key auto_increment,
secondary_actor_type varchar(40) check(secondary_actor_type in('Recepient', 'DataProcessor', 'ThirdParty')),
secondary_actor_name varchar(40) not null,
secondary_actor_address int not null,
secondary_actor_phone varchar(40),
secondary_actor_email varchar(40), 
safeguard varchar(255), 
safeguard_type varchar (20) check(safeguard_type in('AdequacyDecision','ContractualClauses','Derogation','BCR','No')), 
secondary_actor_category_id int,
country_id int,
foreign key(secondary_actor_category_id) references SecondaryActorCategory(secondary_actor_category_id),
foreign key(country_id) references Country(country_id),
foreign key(secondary_actor_address) references Address(address_id));

-- DataSubject table gdpr_Creation --
create table DataSubjectCategory (
data_subject_category_id int primary key,data_subject_category_name varchar(25), 
location_id varchar(40));

create database priam_data_processing
USE priam_data_processing 

-- Personal Data Category table creation
create table PersonalDataCategory(
personal_data_category_id int primary key,
personal_data_category_name varchar(150));

-- Data Annotation table Creation --

-- DataType table creation
create table DataType (
data_type_id int primary key,
data_type_name varchar(40));

-- Data table creation
create table Data( 
data_id int primary key,
data_name varchar(25), source varchar(25) check  (source in('Direct','Indirect','Generated')), 
source_details varchar(255),
data_conservation_duration int, 
is_personal boolean,
is_portable boolean,
is_primary_key boolean,
data_type_id int,
personal_data_category_id int,
data_subject_category_id int, 
foreign key (data_subject_category_id) references priam_actor.DataSubjectCategory(data_subject_category_id),
foreign key (data_type_id) references DataType(data_type_id),
foreign key(personal_data_category_id) references PersonalDataCategory(personal_data_category_id));


-- Processing Annotation table Creation --

create table Processing (
processing_id int primary key, 
processing_name varchar(25), 
processing_type varchar(25) check (processing_type in('Default','Mandatory','Optional', 'Necessary')), 
processing_category varchar(25) check (processing_category in('Consent_Contract','LegitimateInterest','LegalObligation','publicInterest','VitalInterests')),
created_at date, 
modified_at date);
ended_at date);
create table Measure (
measure_id int primary key , 
measure_description varchar(255), 
measure_type varchar(15) check (measure_type in( 'Organisational','Technical')),
measure_category varchar(20) check (measure_category in( 'Cryption','Anonymisation')));

create table Purpose (
purpose_id int primary key auto_increment, 
purpose_description varchar(200) not null,
purpose_type varchar(10) check(purpose_type in('Main', 'Secondary')) ,
processing_id int,
foreign key (processing_id) references Processing(processing_id));


create table ProcessingLink(
processing1 int, 
processing2 int, 
type_of_link varchar(20),
primary key(processing1, processing2),
foreign key (processing1) references  Processing(processing_id),
foreign key (processing2) references  Processing(processing_id),
constraint const1 check (type_of_link in('SimilarityLink','InclusionLink')));

-- DataUsage Annotation --
create table DataUsage(
data_usage_id int primary key auto_increment,
personal_status boolean default 0,
c boolean default 0,
r boolean default 0,
u boolean default 0,
d boolean default 0,
data_id int,
processing_id int,
foreign key(data_id) references priam_data_processing.Data(data_id),
foreign key(processing_id) references Processing(processing_id));

create table PersonalDataTransfer(
Personal_data_transfer_id int primary key, 
processing_id int,
foreign key(processing_id) references Processing(processing_id));

create table PersonalDataTransfer_SecondaryActor(
Personal_data_transfer_id int, 
secondary_actor_id int,
primary key (Personal_data_transfer_id, secondary_actor_id),
foreign key(Personal_data_transfer_id) references PersonalDataTransfer(Personal_data_transfer_id),
foreign key(secondary_actor_id) references priam_actor.SecondaryActor(secondary_actor_id));

create table PersonalDataTransfer_Data(
personal_data_transfer_id int, 
data_id int,
primary key (personal_data_transfer_id, data_id),
foreign key(data_id) references priam_data_processing.Data(data_id));

create table Processing_Measure(
measure_id int, 
processing_id int,
primary key (measure_id, processing_id),
foreign key(measure_id) references Measure(measure_id),
foreign key(processing_id) references Processing(processing_id));


create database priam_right
USE priam_right 

-- DataSubject Rights Creation--
create table DataRequest ( 
data_request_id int primary key , 
data_request_claim varchar(250), 
data_request_issued_at datetime, 
new_value varchar(250), 
data_request_type varchar(25) check (data_request_type in('Rectification','Forgotten','Access')),
data_subject_id int,
foreign key(data_subject_id) references priam_actor.DataSubject(data_subject_id)),
response boolean);

create table DataRequest_Data (
data_request_id int, 
data_id int,
primary key (data_request_id, data_id),
answer_by_data boolean,
foreign key(data_request_id) references DataRequest(data_request_id),
foreign key(data_id) references priam_data_processing.Data(data_id));

create table DataRequest_PrimaryKey (
data_request_id int, 
primary_key_id int,
primary_key_value varchar(50), 
primary key (data_request_id, primary_key_id),
foreign key(data_request_id) references DataRequest(data_request_id),
foreign key(primary_key_id) references priam-data-processing.Data(data_id));

create table DataRequestAnswer(
data_request_answer_id int primary key ,
answer varchar(7) check (answer in('Full', 'Partial', 'Refused')) ,
data_request_claim varchar(250),
data_request_id int,
foreign key (data_request_id) references Data_request(data_request_id));

create table ProcessingRequest(
processing_request_id int primary key, 
processing_request_claim varchar(250), 
processing_request_issued_at datetime, 
processing_request_type varchar(25) check (processing_request_type in('Objection','Restriction')),
data_subject_id int, 
processing_id int, 
foreign key (data_subject_id) references priam_actor.DataSubject(data_subject_id),
foreign key (processing_id) references priam_data-processing.Processing(processing_id)),
response boolean);

create table ProcessingRequestAnswer(
processing_request_answer_id int primary key ,
answer varchar(7) check (answer in('Full', 'Partial', 'Refused')),
processing_request_answer_claim varchar(250),
processing_request_id int,
foreign key (processing_request_id) references ProcessingRequest(processing_request_id));

-- Contract and consent management --
create database priam_consent
USE priam_consent 

create table Contract(
contract_id int primary key auto_increment,
signature_date date, 
expiration_date date, 
data_subject_id int, 
foreign key (data_subject_id) references priam-actor.Data_subject(data_subject_id));

create table Consent (
consent_id int primary key auto_increment,  
start_date date, 
end_date date, 
processing_id int, 
contract_id int, 
foreign key (processing_id) references priam_data_processing.Processing(processing_id), 
foreign key (contract_id) references Contract(contract_id)); 

create database priam_breach
USE priam_breach 

create table Breach (
breach_id int primary key , 
nature varchar(40), 
risk_level varchar(7) check (risk_level in('NoRisk','Average','High')), 
creation_date date, 
sprv_auth_non_notif_reason varchar(255), 
ds_non_notif_reason varchar(255)); 

-- Consequence table gdpr_Creation --
create table Consequence (
consequence_id int primary key , 
consequence_description varchar(255));

create table Breach_Measure(
measure_id int, 
breach_id int,
primary key (measure_id, breach_id),
foreign key(measure_id) references priam_data_processing.Measure(measure_id),
foreign key(breach_id) references Breach(breach_id));

create table Breach_Consequence(
consequence_id int, 
breach_id int,
primary key (consequence_id, breach_id),
foreign key(consequence_id) references Consequence(consequence_id),
foreign key(breach_id) references Breach(breach_id));

create table Breach_DataSubject(
data_subject_id int, 
breach_id int,
primary key (data_subject_id, breach_id),
foreign key(data_subject_id) references priam-actor.DataSubject(data_subject_id),
foreign key(breach_id) references Breach(breach_id));

create table Breach_Data(
data_id int, 
breach_id int,
nb_records int,
primary key (data_id, breach_id),
foreign key(data_id) references priam_data_processing.Data(data_id),
foreign key(breach_id) references Breach(breach_id));
