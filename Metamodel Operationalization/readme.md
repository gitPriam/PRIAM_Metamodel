# PRIAM

## Short description
-
  ### What is the problem ? 
    The massive collection and use of personal data requires a reflection on the ethics of the practices developed in this field. A provision of the European Parliament of May 2016 (GDPR) summarizes the problem of personal data protection. Unfortunately, the main current practice in online applications is to send the personal data collected directly to the service provider. The terms of use signed by the user make the provider the owner of the collected data and give her/him the possibility to use it for derivative purposes.
-
  ### The solution 
  To propose a solution in which personal data remains strictly the property of the users. This solution will allow users to have full control over the use of their data, granting access to certain types of data to providers of their choice for specific services.
  
 ## PRIAM-DSL
  The project currently offers a DSL (Domain Specific Language) to help developers integrate privacy into their applications.
  This DSL allows the application owner to **annotate**: 
  - Actors involved (Application owner, DPO, etc.)
  - All (personal) Data.
  - All applications’ Processings.

From this annotation the DSL **automatically** generates:
  - creation script for the PRIAM DB.
  - set of user stories adapted to the needs of the application.
  - the instantiation script which allows populate PRIAM database with application-specific privacy enforcement data such as the list of processings.

### Case example
We illustrate the use of our DSL through an example application for a sports center. Figure 1 shows an extract from the database and Figure 2 a processing proposed by this application.


