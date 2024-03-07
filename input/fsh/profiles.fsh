Profile: PT_Location
Parent: Location
Id: ae5389ed-ec12-4804-a181-748fce7bd23c
Description: "A generic Location resource for Portugal"
* ^meta.lastUpdated = "2021-12-20T11:59:51.992+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_Location"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* meta.id ..0
* meta.versionId ..0
* meta.source ..0
* meta.profile ..0
* meta.security ..0
* meta.tag ..0
* implicitRules ..0
* language ..0
* text ..0
* contained ..0
* identifier.id ..0
* identifier.type.id ..0
* identifier.type.coding.id ..0
* identifier.type.coding.version ..0
* identifier.type.coding.userSelected ..0
* identifier.type.text ..0
* identifier.system ..0
* identifier.period.id ..0
* identifier.assigner.id ..0
* identifier.assigner.reference ..0
* identifier.assigner.type ..0
* identifier.assigner.identifier ..0
* status ^comment = "*The mapping for this field is being updated."
* operationalStatus ..0
* name ^comment = "*The mapping for this field is being updated."
* alias ..0
* description ^comment = "*The mapping for this field is being updated."
* mode ..0
* type ^comment = "*The mapping for this field is being updated."
/*
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension ^min = 0
* address.extension contains Address named Parish 0..1

* address.period.id ..0
*/
* physicalType.id ..0
* physicalType.coding.id ..0
* physicalType.coding.version ..0
* physicalType.coding.userSelected ..0
* physicalType.text ..0
* position.id ..0
* position.altitude ..0
* managingOrganization.id ..0
* managingOrganization.reference ..0
* managingOrganization.type ..0
* managingOrganization.identifier ..0
* partOf only Reference(PT_Location)
* partOf.id ..0
* partOf.reference ..0
* partOf.type ..0
* partOf.identifier ..0
* partOf.display ^comment = "Field mapped according to the code that is in the Location.PhysicalType"
* hoursOfOperation.id ..0
* availabilityExceptions ..0
* endpoint ..0

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x
Id: HL7v2.x
Source: PT_Location
* meta.lastUpdated -> "MFI-4.1"
* identifier.type.coding.system -> "MFI-1.3"
* identifier.type.coding.code -> "MFI-1.1"
* identifier.type.coding.display -> "MFI-1.2"
* identifier.period.start -> "LDP-7"
* identifier.period.end -> "LDP-8"
* identifier.assigner.display -> "Organization/LOC-1.11; LDP-1.11; LCC-1.11; LCH-1.11; AIL-3.11; PV1-3.11; PV1-6.11; PV1-11.11; PV1-42.11; PV1-43.11; ORC-13.11"
* status -> "default - active (*in update)"
* description -> "LOC-2 (*in update)"
* type -> "Still no mappings (*in update)"
* telecom.system -> "LOC-6.3; LDP-11.3"
//* telecom.value[Email] -> "LOC-6.4; LDP-11.4"
//* telecom.value[Contact] -> "LOC-6.7 / LOC-6.12; LDP-11.7 / LDP-11.12"
* telecom.use -> "LOC-6.2; LDP-11.2"

/*
* address.line -> "LOC-5.1"
* address.city -> "LOC-5.3"
* address.district -> "LOC-5.8"
* address.state -> "LOC-5.4"
* address.postalCode -> "LOC-5.5"
* address.country -> "LOC-5.6"
* address.period.start -> "LOC-5.13"
* address.period.end -> "LOC-5.14"
*/
* managingOrganization.display -> "Organization/EVN-7; MSH-6"
* hoursOfOperation.daysOfWeek -> "LDP-10.1 & LDP-10.2"
* hoursOfOperation.openingTime -> "LDP-10.3"
* hoursOfOperation.closingTime -> "LDP-10.4"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-Ordem.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Ordem
Id: HL7v2.x-Ordem
Source: PT_Location
* identifier.use -> "x.3, x.2, x.1, x.8, x.7, x.4 (quando versão HL7 v2.4), x.10 (quando versão HL7 v2.5+)"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-1.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-1
Id: HL7v2.x-1
Source: PT_Location
* identifier.value -> "MFE-2; MFE-4.1"
* name -> "LOC / LDP / LCC / LCH -1.6, 1.9, 1.10/1.4 (*in update)"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-2.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-2
Id: HL7v2.x-2
Source: PT_Location
* identifier.value -> "LOC / LDP / LCC / LCH-1.1, 1.2, 1.3, 1.4, 1.7, 1.8, 1.10"
* name -> "AIL / PV1-3.6, 3.9, 3.10/3.4 (*in update)"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-3.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-3
Id: HL7v2.x-3
Source: PT_Location
* identifier.value -> "AIL/PV1-3.1, 3.2, 3.3, 3.4, 3.7, 3.8, 3.10"
* name -> "PV1-6/11/42/43.6, 6/11/42/43.9, 6/11/42/43.10, 6/11/42/43.4 (*in update)"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-4.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-4
Id: HL7v2.x-4
Source: PT_Location
* identifier.value -> "PV1-6/11/42/43.1, 6/11/42/43.2, 6/11/42/43.3, 6/11/42/43.4, 6/11/42/43.7, 6/11/42/43.8, 6/11/42/43.10"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-5
Id: HL7v2.x-5
Source: PT_Location
* identifier.value -> "ORC-13.1, 13.2, 13.3, 13.4, 13.7, 13.8, 13.10"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-WARD.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-WARD
Id: HL7v2.x-WARD
Source: PT_Location
* physicalType.coding.code -> "LOC-1.1; LDP-1.1; LCC-1.1; LCH-1.1; AIL-3.1; PV1-3.1; PV1-6.1; PV1-11.1; PV1-42.1; PV1-43.1"
* partOf.display -> "LOC-1.1; LDP-1.1; LCC-1.1; LCH-1.1; AIL-3.1; PV1-3.1; PV1-6.1; PV1-11.1; PV1-42.1; PV1-43.1"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-ROOM.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-ROOM
Id: HL7v2.x-ROOM
Source: PT_Location
* physicalType.coding.code -> "LOC-1.2; LDP-1.2; LCC-1.2; LCH-1.2; AIL-3.2; PV1-3.2; PV1-6.2; PV1-11.2; PV1-42.2; PV1-43.2"
* partOf.display -> "LOC-1.2; LDP-1.2; LCC-1.2; LCH-1.2; AIL-3.2; PV1-3.2; PV1-6.2; PV1-11.2; PV1-42.2; PV1-43.2"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-BED.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-BED
Id: HL7v2.x-BED
Source: PT_Location
* physicalType.coding.code -> "LOC-1.3; LDP-1.3; LCC-1.3; LCH-1.3; AIL-3.3; PV1-3.3; PV1-6.3; PV1-11.3; PV1-42.3; PV1-43.3"
* partOf.display -> "LOC-1.3; LDP-1.3; LCC-1.3; LCH-1.3; AIL-3.3; PV1-3.3; PV1-6.3; PV1-11.3; PV1-42.3; PV1-43.3"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-SITE.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-SITE
Id: HL7v2.x-SITE
Source: PT_Location
* physicalType.coding.code -> "LOC-1.4; LDP-1.4; LCC-1.4; LCH-1.4; AIL-3.4; PV1-3.4; PV1-6.4; PV1-11.4; PV1-42.4; PV1-43.4"
* partOf.display -> "LOC-1.4; LDP-1.4; LCC-1.4; LCH-1.4; AIL-3.4; PV1-3.4; PV1-6.4; PV1-11.4; PV1-42.4; PV1-43.4"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-BUILDING.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-BUILDING
Id: HL7v2.x-BUILDING
Source: PT_Location
* physicalType.coding.code -> "LOC-1.7; LDP-1.7; LCC-1.7; LCH-1.7; AIL-3.7; PV1-3.7; PV1-6.7; PV1-11.7; PV1-42.7; PV1-43.7"
* partOf.display -> "LOC-1.7; LDP-1.7; LCC-1.7; LCH-1.7; AIL-3.7; PV1-3.7; PV1-6.7; PV1-11.7; PV1-42.7; PV1-43.7"

// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-LEVEL.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-LEVEL
Id: HL7v2.x-LEVEL
Source: PT_Location
* physicalType.coding.code -> "LOC-1.8; LDP-1.8; LCC-1.8; LCH-1.8; AIL-3.8; PV1-3.8; PV1-6.8; PV1-11.8; PV1-42.8; PV1-43.8"
* partOf.display -> "LOC-1.8; LDP-1.8; LCC-1.8; LCH-1.8; AIL-3.8; PV1-3.8; PV1-6.8; PV1-11.8; PV1-42.8; PV1-43.8"



/*
Alias: $PT_Patient = https://hl7.pt/fhir/StructureDefinition/PT_Patient
Alias: $PT_Practitioner = https://hl7.pt/fhir/StructureDefinition/PT_Practitioner
Alias: $PT_PractitionerRole = https://hl7.pt/fhir/StructureDefinition/PT_PractitionerRole

Profile: PT_AllergyIntolerance
Parent: AllergyIntolerance
Id: d20e6bbe-dfd8-4df7-8060-9446ceb892f0
Description: "A generic AllergiesIntolerance resource for Portugal"
* ^meta.lastUpdated = "2022-07-04T13:55:06.0787894+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_AllergyIntolerance"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* meta.id ..0
* meta.versionId ..0
* meta.source ..0
* meta.profile ..0
* meta.security ..0
* meta.tag ..0
* implicitRules ..0
* language ..0
* text ..0
* contained ..0
* identifier.id ..0
* identifier.type ..0
* identifier.system ..0
* identifier.period ..0
* identifier.assigner.id ..0
* identifier.assigner.type ..0
* identifier.assigner.identifier ..0
* identifier.assigner.display ..0
* clinicalStatus.id ..0
* clinicalStatus.coding.id ..0
* clinicalStatus.coding.system ^example.label = "System"
* clinicalStatus.coding.system ^example.valueUri = "http://snomed.info/sct"
* clinicalStatus.coding.version ..0
* clinicalStatus.coding.userSelected ..0
* verificationStatus.id ..0
* verificationStatus.coding.id ..0
* verificationStatus.coding.system ^example.label = "System"
* verificationStatus.coding.system ^example.valueUri = "http://snomed.info/sct"
* verificationStatus.coding.version ..0
* verificationStatus.coding.userSelected ..0
* code ^slicing.discriminator.type = #value
* code ^slicing.discriminator.path = "system"
* code ^slicing.rules = #open
* code.id ..0
* code.coding ..0
* code.coding.id ..0
* code.coding.version ..0
* code.coding.userSelected ..0
* code.text ..0
* code contains
    DCIPT 0..1 and
    ATC 0..1 and
    SNOMED 0..1 and
    INFARMED 0..1
* code[DCIPT].id ..0
* code[DCIPT].coding.id ..0
* code[DCIPT].coding.system = "https://infarmed.pt/valueset/dcipt-codes" (exactly)
* code[DCIPT].coding.version ..0
* code[DCIPT].coding.userSelected ..0
* code[DCIPT].text ..0
* code[ATC].id ..0
* code[ATC].coding.id ..0
* code[ATC].coding.system = "https://www.whocc.no/atc" (exactly)
* code[ATC].coding.version ..0
* code[ATC].coding.userSelected ..0
* code[ATC].text ..0
* code[SNOMED].id ..0
* code[SNOMED].coding.id ..0
* code[SNOMED].coding.system = "https://snomed.info/sct" (exactly)
* code[SNOMED].coding.version ..0
* code[SNOMED].coding.userSelected ..0
* code[SNOMED].text ..0
* code[INFARMED].id ..0
* code[INFARMED].coding.id ..0
* code[INFARMED].coding.system = "https://extranet.infarmed.pt/INFOMED-fo/" (exactly)
* code[INFARMED].coding.version ..0
* code[INFARMED].coding.userSelected ..0
* code[INFARMED].text ..0
* patient only Reference($PT_Patient)
* patient.id ..0
* patient.type ..0
* patient.identifier ..0
* encounter ..0
* onset[x] only dateTime
* onset[x].id ..0
* recorder only Reference($PT_Patient or $PT_Practitioner or $PT_PractitionerRole)
* recorder.id ..0
* recorder.type ..0
* recorder.identifier ..0
* asserter only Reference(RelatedPerson or $PT_Practitioner or $PT_PractitionerRole or $PT_Patient)
* asserter.id ..0
* asserter.type ..0
* asserter.identifier.id ..0
* asserter.identifier.type ..0
* asserter.identifier.system ^example.label = "System"
* asserter.identifier.system ^example.valueUri = "http://snomed.info/sct; CPARA"
* asserter.identifier.period ..0
* asserter.identifier.assigner ..0
* note ..0
* reaction.id ..0
* reaction.substance ^slicing.discriminator.type = #value
* reaction.substance ^slicing.discriminator.path = "system"
* reaction.substance ^slicing.rules = #open
* reaction.substance.id ..0
* reaction.substance.coding ..0
* reaction.substance.coding.id ..0
* reaction.substance.coding.system ^example.label = "System"
* reaction.substance.coding.system ^example.valueUri = "http://snomed.info/sct"
* reaction.substance.coding.version ..0
* reaction.substance.coding.userSelected ..0
* reaction.substance.text ..0
* reaction.substance contains
    DCIPT 0..1 and
    ATC 0..1 and
    SNOMED 0..1 and
    INFARMED 0..1
* reaction.substance[DCIPT].id ..0
* reaction.substance[DCIPT].coding.id ..0
* reaction.substance[DCIPT].coding.system = "https://infarmed.pt/valueset/dcipt-codes" (exactly)
* reaction.substance[DCIPT].coding.version ..0
* reaction.substance[DCIPT].coding.userSelected ..0
* reaction.substance[DCIPT].text ..0
* reaction.substance[ATC].id ..0
* reaction.substance[ATC].coding.id ..0
* reaction.substance[ATC].coding.system = "https://www.whocc.no/atc" (exactly)
* reaction.substance[ATC].coding.version ..0
* reaction.substance[ATC].coding.userSelected ..0
* reaction.substance[ATC].text ..0
* reaction.substance[SNOMED].id ..0
* reaction.substance[SNOMED].coding.id ..0
* reaction.substance[SNOMED].coding.system = "https://snomed.info/sct" (exactly)
* reaction.substance[SNOMED].coding.version ..0
* reaction.substance[SNOMED].coding.userSelected ..0
* reaction.substance[SNOMED].text ..0
* reaction.substance[INFARMED].id ..0
* reaction.substance[INFARMED].coding.id ..0
* reaction.substance[INFARMED].coding.system = "https://extranet.infarmed.pt/INFOMED-fo/" (exactly)
* reaction.substance[INFARMED].coding.version ..0
* reaction.substance[INFARMED].coding.userSelected ..0
* reaction.substance[INFARMED].text ..0
* reaction.manifestation.id ..0
* reaction.manifestation.coding.id ..0
* reaction.manifestation.coding.system ^example.label = "System"
* reaction.manifestation.coding.system ^example.valueUri = "http://snomed.info/sct"
* reaction.manifestation.coding.version ..0
* reaction.manifestation.coding.userSelected ..0
* reaction.description ..0
* reaction.note ..0

// WARNING: The following Mapping may be incomplete since the original PT_AllergyIntolerance
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x
Id: HL7v2.x
Source: PT_AllergyIntolerance
* identifier.value -> "IAM-7"
* identifier.assigner.reference -> "IAM-19"
* identifier.assigner.identifier -> "IAM-19"
* clinicalStatus.coding.system -> "IAM-17.3"
* clinicalStatus.coding.code -> "IAM-17.1"
* clinicalStatus.coding.display -> "IAM-17.2"
* clinicalStatus.text -> "IAM-17.2"
* verificationStatus.coding.system -> "IAM-17.6"
* verificationStatus.coding.code -> "IAM-17.4"
* verificationStatus.coding.display -> "IAM-17.5"
* verificationStatus.text -> "IAM-17.5"
* type -> "IAM-9"
* category -> "IAM-2; AL1-2"
* code.coding.system -> "IAM-3.3; AL1-3.3"
* code.coding.code -> "IAM-3.1; AL1-3.1"
* code.coding.display -> "IAM-3.2; Al1-3.2"
* code.text -> "Translation to [PT] of the display field (with mapping IAM-3.2; Al1-3.2)"
* code[DCIPT].coding.system -> "IAM-3.3; AL1-3.3"
* code[DCIPT].coding.code -> "IAM-3.1; AL1-3.1"
* code[DCIPT].coding.display -> "IAM-3.2; Al1-3.2"
* code[ATC].coding.system -> "IAM-3.3; AL1-3.3"
* code[ATC].coding.code -> "IAM-3.1; AL1-3.1"
* code[ATC].coding.display -> "IAM-3.2; Al1-3.2"
* code[SNOMED].coding.system -> "IAM-3.3; AL1-3.3"
* code[SNOMED].coding.code -> "IAM-3.1; AL1-3.1"
* code[SNOMED].coding.display -> "IAM-3.2; Al1-3.2"
* code[INFARMED].coding.system -> "IAM-3.3; AL1-3.3"
* code[INFARMED].coding.code -> "IAM-3.1; AL1-3.1"
* code[INFARMED].coding.display -> "IAM-3.2; Al1-3.2"
* patient.reference -> "PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* onset[x] -> "IAM-11"
* recordedDate -> "IAM-13"
* recorder.reference -> "IAM-18"
* asserter.reference -> "IAM-15"
* asserter.identifier.system -> "IAM-15.3"
* asserter.display -> "IAM-15.2"
* lastOccurrence -> "IAM-20"
* reaction.substance.coding.code -> "IAM-3.1; IAM-3.4"
* reaction.substance.coding.display -> "IAM-3.2; IAM-3.5"
* reaction.substance[DCIPT].coding.system -> "IAM-3.3; AL1-3.3"
* reaction.substance[DCIPT].coding.code -> "IAM-3.1; AL1-3.1"
* reaction.substance[DCIPT].coding.display -> "IAM-3.2; Al1-3.2"
* reaction.substance[ATC].coding.system -> "IAM-3.3; AL1-3.3"
* reaction.substance[ATC].coding.code -> "IAM-3.1; AL1-3.1"
* reaction.substance[ATC].coding.display -> "IAM-3.2; Al1-3.2"
* reaction.substance[SNOMED].coding.system -> "IAM-3.3; AL1-3.3"
* reaction.substance[SNOMED].coding.code -> "IAM-3.1; AL1-3.1"
* reaction.substance[SNOMED].coding.display -> "IAM-3.2; Al1-3.2"
* reaction.substance[INFARMED].coding.system -> "IAM-3.3; AL1-3.3"
* reaction.substance[INFARMED].coding.code -> "IAM-3.1; AL1-3.1"
* reaction.substance[INFARMED].coding.display -> "IAM-3.2; Al1-3.2"
* reaction.manifestation.coding.system -> "IAM-5.3"
* reaction.manifestation.coding.display -> "IAM-5.2"
* reaction.severity -> "IAM-4"

// WARNING: The following Mapping may be incomplete since the original PT_AllergyIntolerance
// StructureDefinition was missing the mapping entry for Hl7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Hl7v2.x
Id: Hl7v2.x
Source: PT_AllergyIntolerance
* asserter.identifier.value -> "IAM-15.1"
* reaction.manifestation.coding.code -> "IAM-5.1"
* reaction.manifestation.text -> "IAM-5.2"
* reaction.onset -> "IAM-11; AL1-6"

// WARNING: The following Mapping may be incomplete since the original PT_AllergyIntolerance
// StructureDefinition was missing the mapping entry for HL7v.2x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v.2x
Id: HL7v.2x
Source: PT_AllergyIntolerance
* reaction.substance.coding.system -> "IAM-3.3; IAM-3.6"






Alias: $DiagnosisPriority = https://hl7.pt/fhir/StructureDefinition/DiagnosisPriority
Alias: $ConditionPersistence = https://hl7.pt/fhir/StructureDefinition/ConditionPersistence
Alias: $PT_Patient = https://hl7.pt/fhir/StructureDefinition/PT_Patient
Alias: $PT_Practitioner = https://hl7.pt/fhir/StructureDefinition/PT_Practitioner
Alias: $PT_PractitionerRole = https://hl7.pt/fhir/StructureDefinition/PT_PractitionerRole
Alias: $PT_RelatedPerson = https://hl7.pt/fhir/StructureDefinition/PT_RelatedPerson
Alias: $absent-or-unknown-problems-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/absent-or-unknown-problems-uv-ips

Profile: PT_Condition
Parent: Condition
Id: c1fc24de-587a-482b-9561-491b79796250
Description: "A generic Condition resource for Portugal"
* ^meta.lastUpdated = "2022-11-08T10:44:00.3214389+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_Condition"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* meta.id ..0
* meta.versionId ..0
* meta.source ..0
* meta.profile ..0
* meta.security ..0
* meta.tag ..0
* implicitRules ..0
* language ..0
* text ..0
* contained ..0
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    $DiagnosisPriority named DiagnosisPriority 0..1 and
    $ConditionPersistence named ConditionPersistence 0..1
* identifier.id ..0
* identifier.type ..0
* identifier.period ..0
* identifier.assigner.id ..0
* identifier.assigner.reference ..0
* identifier.assigner.type ..0
* identifier.assigner.identifier ..0
* clinicalStatus.id ..0
* clinicalStatus.coding.id ..0
* clinicalStatus.coding.version ..0
* clinicalStatus.coding.userSelected ..0
* verificationStatus.id ..0
* verificationStatus.coding.id ..0
* verificationStatus.coding.version ..0
* verificationStatus.coding.userSelected ..0
* category ^fixedCodeableConcept.coding[0].system = "http://hl7.org/fhir/ValueSet/condition-category"
* category ^fixedCodeableConcept.coding[+].system = "http://terminology.hl7.org/ValueSet/v2-0228"
* category.id ..0
* category.coding.id ..0
* category.coding.version ..0
* category.coding.userSelected ..0
* severity.id ..0
* severity.coding.id ..0
* severity.coding.system = "http://snomed.info/sct" (exactly)
* severity.coding.version ..0
* severity.coding.userSelected ..0
* code ^slicing.discriminator.type = #value
* code ^slicing.discriminator.path = "value"
* code ^slicing.rules = #open
* code.id ..0
* code contains
    code 0..1 and
    AbsentOrUnknownProblems 0..1
* code[code].id ..0
* code[code].coding.id ..0
* code[code].coding.system = "ICD-10-CM" (exactly)
* code[code].coding.version ..0
* code[code].coding.userSelected ..0
* code[AbsentOrUnknownProblems] from $absent-or-unknown-problems-uv-ips (example)
* code[AbsentOrUnknownProblems] ^short = "Identification of absent or unknown problems"
* code[AbsentOrUnknownProblems] ^definition = "Identification of absent or unknown problems"
* code[AbsentOrUnknownProblems] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code[AbsentOrUnknownProblems] ^binding.extension.valueString = "ConditionKind"
* code[AbsentOrUnknownProblems] ^binding.description = "Absent or Unknown Problems"
* code[AbsentOrUnknownProblems].id ..0
* code[AbsentOrUnknownProblems].coding.id ..0
* code[AbsentOrUnknownProblems].coding.version ..0
* code[AbsentOrUnknownProblems].coding.userSelected ..0
* bodySite.id ..0
* bodySite.coding.id ..0
* bodySite.coding.system = "http://snomed.info/sct" (exactly)
* bodySite.coding.version ..0
* bodySite.coding.userSelected ..0
* subject only Reference(Group or $PT_Patient)
* subject.id ..0
* subject.type ..0
* subject.identifier ..0
* subject.display ..0
* encounter.id ..0
* encounter.reference ..0
* encounter.type ..0
* encounter.identifier ..0
* onset[x] only dateTime
* onset[x].id ..0
* abatement[x] only dateTime
* abatement[x].id ..0
* recorder only Reference($PT_Practitioner or $PT_PractitionerRole or $PT_Patient or $PT_RelatedPerson)
* recorder.id ..0
* recorder.reference ..0
* recorder.type ..0
* recorder.identifier ..0
* asserter only Reference($PT_Practitioner or $PT_PractitionerRole or $PT_Patient or $PT_RelatedPerson)
* asserter.id ..0
* asserter.reference ..0
* asserter.type ..0
* asserter.identifier ..0
* stage.id ..0
* stage.summary.id ..0
* stage.summary.coding.id ..0
* stage.summary.coding.system = "http://snomed.info/sct" (exactly)
* stage.summary.coding.version ..0
* stage.summary.coding.userSelected ..0
* note.id ..0
* note.author[x] ..0
* note.time ..0

// WARNING: The following Mapping may be incomplete since the original PT_Condition
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x
Id: HL7v2.x
Source: PT_Condition
* identifier -> "DG1-20; PRB-4"
* identifier.value -> "DG1-20.1; PRB-4.1"
* identifier.assigner.display -> "DG1-20.2; PRB-4.2"
* clinicalStatus -> "PRB-14"
* clinicalStatus.coding.system -> "PRB-14.3"
* clinicalStatus.coding.code -> "PRB-14.1"
* clinicalStatus.coding.display -> "PRB-14.2"
* clinicalStatus.text -> "Translation to [PT] of the display field"
* verificationStatus -> "PRB-13"
* verificationStatus.coding.system -> "PRB-13.3"
* verificationStatus.coding.code -> "PRB-13.1"
* verificationStatus.coding.display -> "PRB-13.2"
* verificationStatus.text -> "Translation to [PT] of the display field"
* category -> "'problem' if PRB; 'diagnosis' if DG1; PRB-10; DG1-17"
* category.coding.system -> "PRB-10.3"
* category.coding.code -> "PRB-10.1"
* category.coding.display -> "PRB-10.2"
* category.text -> "Translation to [PT] of the display field"
* code[code] -> "PRB-3; DG1-3; ZID-4"
* code[code].coding.system -> "PRB-3.3; DG1-3.3; ZID-4.3"
* code[code].coding.code -> "PRB-3.1; DG1-3.1; ZID-4.1"
* code[code].coding.display -> "PRB-3.2; DG1-3.2; ZID-4.2"
* code[code].text -> "Translation to [PT] of the display field"
* subject.display -> "Patient/PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* encounter.display -> "Practitioner/PV1-19"
* onset[x] -> "PRB-7.1; DG1-19"
* abatement[x] -> "PRB-9.1"
* recordedDate -> "DG1-5.1"
* stage.summary -> "PRB-14"
* stage.summary.coding.system -> "PRB-14.3"
* stage.summary.coding.code -> "PRB-14.1"
* stage.summary.coding.display -> "PRB-14.2"
* stage.summary.text -> "Translation to [PT] of the display field"
* note.text -> "NTE-3"

// WARNING: The following Mapping may be incomplete since the original PT_Condition
// StructureDefinition was missing the mapping entry for HL7v2.x-Practitioner.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Practitioner
Id: HL7v2.x-Practitioner
Source: PT_Condition
* recorder.display -> "Practitioner/DG1-16"
* asserter.display -> "Practitioner/DG1-16"

// WARNING: The following Mapping may be incomplete since the original PT_Condition
// StructureDefinition was missing the mapping entry for HL7v2.x-PractitionerRole.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-PractitionerRole
Id: HL7v2.x-PractitionerRole
Source: PT_Condition
* recorder.display -> "PractitionerRole/ROL-1.1"
* asserter.display -> "PractitionerRole/ROL-1.1"

// WARNING: The following Mapping may be incomplete since the original PT_Condition
// StructureDefinition was missing the mapping entry for HL7v2.x-Patient.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Patient
Id: HL7v2.x-Patient
Source: PT_Condition
* recorder.display -> "Patient/PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* asserter.display -> "Patient/PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"

// WARNING: The following Mapping may be incomplete since the original PT_Condition
// StructureDefinition was missing the mapping entry for HL7v2.x-RelatedPerson.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-RelatedPerson
Id: HL7v2.x-RelatedPerson
Source: PT_Condition
* recorder.display -> "RelatedPerson/NK1-33.1"
* asserter.display -> "RelatedPerson/NK1-33.1"







Alias: $PT_Organization = https://hl7.pt/fhir/StructureDefinition/PT_Organization

Profile: PT_Medication
Parent: Medication
Id: c56e2fb3-2322-4e99-931c-50d99668edfa
Description: "A generic Medication resource for Portugal"
* ^meta.lastUpdated = "2022-02-03T15:24:32.035+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_Medication"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* meta.id ..0
* meta.versionId ..0
* meta.source ..0
* meta.profile ..0
* implicitRules ..0
* language ..0
* text ..0
* contained ..0
* identifier.id ..0
* identifier.type ..0
* identifier.system ^slicing.discriminator.type = #value
* identifier.system ^slicing.discriminator.path = "value"
* identifier.system ^slicing.rules = #open
* identifier.system[GLINTT] = "https://glintt.com/[HOSPITAL]" (exactly)
* identifier.system[GLINTT] ^sliceName = "GLINTT"
* identifier.system[GLINTT].id ..0
* identifier.system[CHNM] = "https://infarmed.pt/chnm" (exactly)
* identifier.system[CHNM] ^sliceName = "CHNM"
* identifier.system[CHNM].id ..0
* identifier.system[ATC] = "https://whocc.no/atc/" (exactly)
* identifier.system[ATC] ^sliceName = "ATC"
* identifier.system[ATC].id ..0
* identifier.period ..0
* identifier.assigner ..0
* code ^slicing.discriminator.type = #value
* code ^slicing.discriminator.path = "coding.system"
* code ^slicing.rules = #open
* code.id ..0
* code.coding ..0
* code.text ..0
* code contains
    GLINTT 0..1 and
    CHNM 0..1 and
    ATC 0..1
* code[GLINTT].id ..0
* code[GLINTT].coding.id ..0
* code[GLINTT].coding.system = "https://glintt.com/[HOSPITAL]" (exactly)
* code[GLINTT].coding.version ..0
* code[GLINTT].coding.userSelected ..0
* code[GLINTT].text ..0
* code[CHNM].id ..0
* code[CHNM].coding.id ..0
* code[CHNM].coding.system = "https://infarmed.pt/chnm" (exactly)
* code[CHNM].coding.version ..0
* code[CHNM].coding.userSelected ..0
* code[CHNM].text ..0
* code[ATC].id ..0
* code[ATC].coding.id ..0
* code[ATC].coding.system = "https://whocc.no/atc/" (exactly)
* code[ATC].coding.version ..0
* code[ATC].coding.userSelected ..0
* code[ATC].text ..0
* manufacturer only Reference($PT_Organization)
* manufacturer.id ..0
* manufacturer.type ..0
* manufacturer.identifier ..0
* manufacturer.display ..0
* form.id ..0
* form.coding.id ..0
* form.coding.system = "https://www.edqm.eu/" (exactly)
* form.coding.version ..0
* form.coding.userSelected ..0
* ingredient.id ..0
* ingredient.item[x] only CodeableConcept
* ingredient.item[x].id ..0
* ingredient.item[x].coding.id ..0
* ingredient.item[x].coding.version ..0
* ingredient.item[x].coding.userSelected ..0
* ingredient.item[x].text ..0
* ingredient.strength.id ..0
* batch.id ..0

// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.4.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.4
Id: HL7v2.4
Source: PT_Medication
* identifier.system[GLINTT] -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXD-2.3, RXG-4.3, RXA-5.3"
* code[GLINTT].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXD-2.3, RXG-4.3, RXA-5.3"
* code[GLINTT].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[GLINTT].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXD-2.2, RXG-4.2, RXA-5.2"

// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.4-Supplementary.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.4-Supplementary
Id: HL7v2.4-Supplementary
Source: PT_Medication
* identifier.system[GLINTT] -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[GLINTT].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[GLINTT].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[GLINTT].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
* ingredient.item[x].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"

// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x
Id: HL7v2.x
Source: PT_Medication
* identifier.system[CHNM] -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* identifier.system[ATC] -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* identifier.value -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[CHNM].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* code[CHNM].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[CHNM].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXE-37.2, RXD-2.2, RXG-4.2, RXA-5.2"
* code[ATC].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* code[ATC].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[ATC].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXE-37.2, RXD-2.2, RXG-4.2, RXA-5.2"
* manufacturer.reference -> "Organization/RXD-20, RXG-21, RXA-17"
* form.coding.system -> "RXO-5.3, RXE-6.3, RXD-6.3, RXG-8.3, RXA-8.3"
* form.coding.code -> "RXO-5.1, RXE-6.1, RXD-6.1, RXG-8.1, RXA-8.1"
* form.coding.display -> "RXO-5.2, RXE-6.2, RXD-6.2, RXG-8.2, RXA-8.2"
* form.text -> "Translation to [PT] of the display field"
* ingredient.item[x].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* ingredient.item[x].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* ingredient.item[x].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXE-37.2, RXD-2.2, RXG-4.2, RXA-5.2"
* ingredient.strength -> "RXO-1 (dose/form) - If the dose is not sent on the RXO-1, it will be the RXO-18 + RXO-19; RXC-2 (dose/form) - If the dose is not sent on the RXC-2, it will be the RXC-5 + RXC-6; RXE-2 (dose/form) - If the dose is not sent on the RXE-2, it will be the RXE-25 + RXE-26; RXD-2 (dose/form) - If the dose is not sent on the RXD-2, it will be the RXD-16 + RXD-17; RXG-4 (dose/form) - If the dose is not sent on the RXG-4, it will be the RXG-17 + RXG-18; RXA-5 (dose/form) - If the dose is not sent on the RXA-5, it will be the RXA-13 + RXA-14"
* batch.lotNumber -> "RXD-18, RXG-19, RXA-15"
* batch.expirationDate -> "RXD-19, RXG-20, RXA-16"

// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.x-Supplementary.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Supplementary
Id: HL7v2.x-Supplementary
Source: PT_Medication
* identifier.system[CHNM] -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* identifier.system[ATC] -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* identifier.value -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[CHNM].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[CHNM].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[CHNM].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
* code[ATC].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[ATC].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[ATC].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
* ingredient.item[x].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* ingredient.item[x].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"






Alias: $Address = https://hl7.pt/fhir/StructureDefinition/Address

Profile: PT_Organization
Parent: Organization
Id: 6e9480b2-6dc1-4fff-a828-6aa231411647
Description: "A generic Organization resource for Portugal"
* ^meta.lastUpdated = "2021-12-27T17:28:42.548+00:00"
* ^url = "https://hl7.pt/fhir/StructureDefinition/PT_Organization"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-12-27T17:15:26.4961614Z"
* meta ..0
* implicitRules ..0
* language ..0
* text ..0
* contained ..0
* identifier.id ..0
* identifier.type from Hl7VSIdentifierType (extensible)
* identifier.type.id ..0
* identifier.type.coding.id ..0
* identifier.type.coding.version ..0
* identifier.type.coding.code ^example.label = "Code"
* identifier.type.coding.code ^example.valueCode = #FI
* identifier.type.coding.display ^example.label = "Display"
* identifier.type.coding.display ^example.valueString = "Facility ID"
* identifier.type.coding.userSelected ..0
* identifier.type.text ..0
* identifier.period.id ..0
* identifier.assigner.id ..0
* identifier.assigner.reference ..0
* identifier.assigner.type ..0
* identifier.assigner.identifier ..0
* type.id ..0
* type.coding.id ..0
* type.coding.version ..0
* type.coding.userSelected ..0
* type.text ..0
* name 1..
* telecom.id ..0
* telecom.value ^slicing.discriminator.type = #value
* telecom.value ^slicing.discriminator.path = "value"
* telecom.value ^slicing.rules = #open
* telecom.value[Email] ^sliceName = "Email"
* telecom.value[Email].id ..0
* telecom.value[Contact] ^sliceName = "Contact"
* telecom.value[Contact].id ..0
* telecom.use ^short = "work | temp | old | mobile - purpose of this contact point"
* telecom.rank ..0
* telecom.period ..0
* address.id ..0
* address.extension ^slicing.discriminator.type = #value
* address.extension ^slicing.discriminator.path = "url"
* address.extension ^slicing.rules = #open
* address.extension ^min = 0
* address.extension contains $Address named Parish 0..1
* address.use ^short = "work | temp | old | billing - purpose of this address"
* address.type ..0
* address.text ..0
* address.period.id ..0
* partOf only Reference(PT_Organization)
* partOf.id ..0
* partOf.reference ..0
* partOf.type ..0
* partOf.identifier ..0
* contact ..0
* contact.id ..0
* endpoint ..0

// WARNING: The following Mapping may be incomplete since the original PT_Organization
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x
Id: HL7v2.x
Source: PT_Organization
* identifier.type -> "XON-7; IN1-3.5; ORC-21.7"
* identifier.type -> "ORG-2 -> depends on the ORG-2.1 value in identifier.value"
* identifier.value -> "XON-3 / XON-10; IN1-3.1; ORG-2.1; MSH-6; ORC-17.1; ORC-21.3 / ORC-21.10"
* identifier.period.start -> "IN1-3.7"
* identifier.period.end -> "IN1-3.8"
* identifier.assigner.display -> "XON-6; IN1-3.4; ORC-21.6"
* active -> "Mapping depending on period.start and period.end"
* type -> "ORG-3; ROL-10"
* type.coding.system -> "ORG-3.3; ROL-10.3"
* type.coding.code -> "ORG-3.1; ROL-10.1"
* type.coding.display -> "ORG-3.2; ROL-10.2"
* name -> "XON-1; IN1-4; ORG-2.2; ORC-17.2; ORC-21.1"
* telecom -> "IN1-7; ORC-23"
* telecom.system -> "IN1-7.3; ORC-23.3"
* telecom.value[Email] -> "IN1-7.4; ORC-23.4"
* telecom.value[Contact] -> "IN1-7.7 / IN1-7.12; ORC-23.7 / ORC-23.12"
* telecom.use -> "IN1-7.2; ORC-23.2"
* address -> "IN1-5; ORC-22"
* address.line -> "IN1-5.1; ORC-22.1"
* address.city -> "IN1-5.3; ORC-22.3"
* address.district -> "IN1-5.8; ORC-22.8"
* address.state -> "IN1-5.4; ORC-22.4"
* address.postalCode -> "IN1-5.5; ORC-22.5"
* address.country -> "IN1-5.6; ORC-22.6"
* address.period.start -> "IN1-5.12.1 / IN1-5.13.1; ORC-22.12.1 / ORC-22.13.1"
* address.period.end -> "IN1-5.12.2 / IN1-5.14.1; ORC-22.12.2 / ORC-22.14.1"
*/