Profile: PT_Patient
Parent: Patient
Id: 176c7c2b-865c-4942-9bd6-cfaa04678d10
Description: "A generic Patient resource for Portugal"



* extension contains
  Nationality named Nationality 0..1 and
  BirthPlace named BirthPlace 0..1


* extension[Nationality].extension[code] ^sliceName = "code"
* identifier.use ^comment = "This field, in case of official, must be mapped following this order of identifiers: SNS (HC), BI/CC (CZ), Passport (PPN), NIF (TAX), NISS (SS), NS (PI)"


* identifier.type from $v2-0203 (extensible)
* identifier.type ^binding.description = "HL7-defined code system of concepts specifying type of identifier."
* identifier.type.coding.system ^code.system = "http:terminology.hl7.org/ValueSet/v2-0203"
* identifier.assigner only Reference(PT_Organization)



* deceased[x] MS



* address.extension contains PTAddress named Parish 0..1

* address.country from $iso3166-1-2 (preferred)
* maritalStatus.coding.system ^code.system = "http:hl7.org/fhir/ValueSet/marital-status"
* multipleBirth[x] MS


* contact.address.extension contains PTAddress named Parish 0..1
* contact.address.country from $iso3166-1-2 (preferred)
* contact.address.country ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"

* generalPractitioner only Reference(PT_Practitioner or PT_PractitionerRole)