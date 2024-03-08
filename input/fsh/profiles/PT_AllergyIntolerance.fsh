
Profile: PT_AllergyIntolerance
Parent: AllergyIntolerance
Id: d20e6bbe-dfd8-4df7-8060-9446ceb892f0
Description: "A generic AllergiesIntolerance resource for Portugal"
* ^meta.lastUpdated = "2022-07-04T13:55:06.0787894+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_AllergyIntolerance"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
/*
* code ^slicing.discriminator.type = #value
* code ^slicing.discriminator.path = "system"
* code ^slicing.rules = #open
* code contains
    DCIPT 0..1 and
    ATC 0..1 and
    SNOMED 0..1 and
    INFARMED 0..1
* code[DCIPT].coding.system = "https://infarmed.pt/valueset/dcipt-codes" (exactly)
* code[ATC].coding.system = "https://www.whocc.no/atc" (exactly)
* code[SNOMED].coding.system = "https://snomed.info/sct" (exactly)
* code[INFARMED].coding.system = "https://extranet.infarmed.pt/INFOMED-fo/" (exactly)
*/
* patient only Reference(PT_Patient)
* onset[x] only dateTime
* recorder only Reference(PT_Patient or PT_Practitioner or PT_PractitionerRole)
* asserter only Reference(RelatedPerson or PT_Practitioner or PT_PractitionerRole or PT_Patient)
/*
* reaction.substance ^slicing.discriminator.type = #value
* reaction.substance ^slicing.discriminator.path = "system"
* reaction.substance ^slicing.rules = #open
* reaction.substance contains
    DCIPT 0..1 and
    ATC 0..1 and
    SNOMED 0..1 and
    INFARMED 0..1
* reaction.substance[DCIPT].coding.system = "https://infarmed.pt/valueset/dcipt-codes" (exactly)
* reaction.substance[ATC].coding.system = "https://www.whocc.no/atc" (exactly)
* reaction.substance[SNOMED].coding.system = "https://snomed.info/sct" (exactly)
* reaction.substance[INFARMED].coding.system = "https://extranet.infarmed.pt/INFOMED-fo/" (exactly)
*/