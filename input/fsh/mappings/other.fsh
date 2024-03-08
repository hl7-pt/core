
// WARNING: The following Mapping may be incomplete since the original PT_Organization
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT-Organization
Id: HL7v2.x
Source: PT_Organization
/*
* identifier.type -> "XON-7; IN1-3.5; ORC-21.7"
* identifier.type -> "ORG-2 -> depends on the ORG-2.1 value in identifier.value"
* identifier.value -> "XON-3 / XON-10; IN1-3.1; ORG-2.1; MSH-6; ORC-17.1; ORC-21.3 / ORC-21.10"
* identifier.period.start -> "IN1-3.7"
* identifier.period.end -> "IN1-3.8"
* identifier.assigner.display -> "XON-6; IN1-3.4; ORC-21.6"
*/
* active -> "Mapping depending on period.start and period.end"
* type -> "ORG-3; ROL-10"
* type.coding.system -> "ORG-3.3; ROL-10.3"
* type.coding.code -> "ORG-3.1; ROL-10.1"
* type.coding.display -> "ORG-3.2; ROL-10.2"
* name -> "XON-1; IN1-4; ORG-2.2; ORC-17.2; ORC-21.1"
/*
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

// WARNING: The following Mapping may be incomplete since the original PT_AllergyIntolerance
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT-AllergyIntolerance
Id: HL7v2.x
Source: PT_AllergyIntolerance
//* identifier.value -> "IAM-7"
//* identifier.assigner.reference -> "IAM-19"
//* identifier.assigner.identifier -> "IAM-19"
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
/*
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
*/
* patient.reference -> "PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* onset[x] -> "IAM-11"
* recordedDate -> "IAM-13"
* recorder.reference -> "IAM-18"
//* asserter.reference -> "IAM-15"
//* asserter.identifier.system -> "IAM-15.3"
//* asserter.display -> "IAM-15.2"
* lastOccurrence -> "IAM-20"
* reaction.substance.coding.code -> "IAM-3.1; IAM-3.4"
* reaction.substance.coding.display -> "IAM-3.2; IAM-3.5"
/*
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
*/
* reaction.manifestation.coding.system -> "IAM-5.3"
* reaction.manifestation.coding.display -> "IAM-5.2"
* reaction.severity -> "IAM-4"
//* asserter.identifier.value -> "IAM-15.1"
* reaction.manifestation.coding.code -> "IAM-5.1"
* reaction.manifestation.text -> "IAM-5.2"
* reaction.onset -> "IAM-11; AL1-6"
* reaction.substance.coding.system -> "IAM-3.3; IAM-3.6"


// WARNING: The following Mapping may be incomplete since the original PT_Condition
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT-Condition
Id: HL7v2.x
Source: PT_Condition
//* identifier -> "DG1-20; PRB-4"
//* identifier.value -> "DG1-20.1; PRB-4.1"
//* identifier.assigner.display -> "DG1-20.2; PRB-4.2"
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
/*
* code[code] -> "PRB-3; DG1-3; ZID-4"
* code[code].coding.system -> "PRB-3.3; DG1-3.3; ZID-4.3"
* code[code].coding.code -> "PRB-3.1; DG1-3.1; ZID-4.1"
* code[code].coding.display -> "PRB-3.2; DG1-3.2; ZID-4.2"
* code[code].text -> "Translation to [PT] of the display field"
*/
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
Mapping: HL7v2.x-Condition-PractitionerRole
Id: HL7v2.x-Condition-PractitionerRole
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
Mapping: HL7v2.x-Condition-RelatedPerson
Id: HL7v2.x-Condition-RelatedPerson
Source: PT_Condition
* recorder.display -> "RelatedPerson/NK1-33.1"
* asserter.display -> "RelatedPerson/NK1-33.1"

