Profile: PT_Practitioner
Parent: Practitioner
Id: ac7bcb60-c472-44c2-8a98-d412e8645c6d
Description: "A generic Practitioner resource for Portugal"
* ^meta.lastUpdated = "2021-12-10T12:15:37.389+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_Practitioner"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-12-10T12:12:16.5423396+00:00"
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains
 //   Nationality named Nationality 0..1 and
  //  Death named Death 0..1
/*
* name.given ^slicing.discriminator.type = #value
* name.given ^slicing.discriminator.path = "value"
* name.given ^slicing.rules = #open
* name.given[firstName] ^sliceName = "firstName"
* name.given[middleName] ^sliceName = "middleName"
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension contains $Address named Parish 0..1
* address.country from $iso3166-1-2 (preferred)
* address.country ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"
*/
* qualification.extension ^slicing.discriminator.type = #value
* qualification.extension ^slicing.discriminator.path = "url"
* qualification.extension ^slicing.rules = #open
* qualification.extension contains Proficiency named Proficiency 0..1
* communication.extension ^slicing.discriminator.type = #value
* communication.extension ^slicing.discriminator.path = "url"
* communication.extension ^slicing.rules = #open
* communication.extension contains NativeLanguage named NativeLanguage 0..1
