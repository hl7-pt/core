Profile: PT_RelatedPerson
Parent: RelatedPerson
Id: 52d49cef-b06f-4aa7-859d-26a002df32c1
Description: "A generic RelatedPerson resource for Portugal"
* ^meta.lastUpdated = "2022-11-08T10:46:58.910888+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_RelatedPerson"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2022-11-08T10:47:34.3124993+00:00"
/*
* identifier.type from $v2-0203 (extensible)
* identifier.type ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* identifier.type ^binding.extension[=].valueString = "IdentifierType"
* identifier.type ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding"
* identifier.type ^binding.extension[=].valueBoolean = true
*/
/*
* name.given ^slicing.discriminator.type = #value
* name.given ^slicing.discriminator.path = "value"
* name.given ^slicing.rules = #open
* name.given contains firstName 0..1
* name.given[middleName] ^sliceName = "middleName"
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension contains $Address named Parish 0..1
*/
//* address.country from $iso3166-1-2 (preferred)
//* address.country ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"
