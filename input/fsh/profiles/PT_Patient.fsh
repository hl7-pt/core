Profile: PT_Patient
Parent: Patient
Id: 176c7c2b-865c-4942-9bd6-cfaa04678d10
Description: "A generic Patient resource for Portugal"
* ^meta.lastUpdated = "2022-09-23T13:12:21.4069091+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_Patient"
* ^version = "1.2"
* ^status = #draft
* ^experimental = false
* ^date = "2022-09-23T13:12:30.5461445+00:00"
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains
 //   Nationality named Nationality 0..1 and
  //  BirthPlace named BirthPlace 0..1
// * extension[Nationality].extension ^slicing.discriminator.type = #value
// * extension[Nationality].extension ^slicing.discriminator.path = "url"
// * extension[Nationality].extension ^slicing.rules = #open
// // * extension[Nationality].extension[code] ^sliceName = "code"
// * identifier.use ^comment = "This field, in case of official, must be mapped following this order of identifiers: SNS (HC), BI/CC (CZ), Passport (PPN), NIF (TAX), NISS (SS), NS (PI)"
/*
* identifier.type from $v2-0203 (extensible)
* identifier.type ^binding.description = "HL7-defined code system of concepts specifying type of identifier."
* identifier.type.coding.system ^code.system = "http://terminology.hl7.org/ValueSet/v2-0203"
* identifier.assigner only Reference(PT_Organization)
*/
/*
* name.given ^slicing.discriminator.type = #value
* name.given ^slicing.discriminator.path = "value"
* name.given ^slicing.rules = #open
* name.given[firstName] ^sliceName = "firstName"

* name.given[middleName] ^sliceName = "middleName"
*/
* deceased[x] ^slicing.discriminator.type = #type
* deceased[x] ^slicing.discriminator.path = "$this"
* deceased[x] ^slicing.rules = #open
* deceasedBoolean only boolean
* deceasedBoolean ^sliceName = "deceasedBoolean"

* deceasedDateTime only dateTime
* deceasedDateTime ^sliceName = "deceasedDateTime"
/*
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension contains $Address named Parish 0..1
*/



//* address.country from $iso3166-1-2 (preferred)


* maritalStatus.coding.system ^code.system = "http://hl7.org/fhir/ValueSet/marital-status"

* multipleBirth[x] ^slicing.discriminator.type = #type
* multipleBirth[x] ^slicing.discriminator.path = "$this"
* multipleBirth[x] ^slicing.rules = #open
* multipleBirthBoolean only boolean
* multipleBirthBoolean ^sliceName = "multipleBirthBoolean"
* multipleBirthBoolean ^definition = "Indicates whether the patient is part of a multiple (boolean)"
* multipleBirthInteger only integer
* multipleBirthInteger ^sliceName = "multipleBirthInteger"
* multipleBirthInteger ^definition = "Indicates the actual birth order (integer)."
/*
* contact.address.extension ^slicing.discriminator.type = #value
* contact.address.extension ^slicing.discriminator.path = "url"
* contact.address.extension ^slicing.rules = #open
* contact.address.extension contains $Address named Parish 0..1
* contact.address.country from $iso3166-1-2 (preferred)
* contact.address.country ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"
*/
* generalPractitioner only Reference(PT_Practitioner or PT_PractitionerRole)