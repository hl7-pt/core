// WARNING: The following Mapping may be incomplete since the original PT_DocumentReference
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_DocumentReference
Id: HL7v2.x
Source: PT_DocumentReference
* meta.lastUpdated -> "TXA-8; OBX-14"
/*
* masterIdentifier -> "TXA-12; OBX-4"
* masterIdentifier.value -> "TXA-12.1; OBX-4"
* masterIdentifier.assigner.display -> "TXA-12.2"
* identifier -> "TXA-16; OBX-3"
* identifier.system -> "OBX-3.3"
* identifier.value -> "TXA-16; OBX-3.1"
*/
* status -> "TXA-19; OBX-11"
* docStatus -> "TXA-17; OBX-11"
* type -> "TXA-2; OBX-3"
* type.coding.system -> "OBX-3.3"
* type.coding.code -> "TXA-2; OBX-3.1"
* type.coding.display -> "OBX-3.2"
* type.text -> "Translation to [PT] of the display field"
* subject.reference -> "Patient/PID-3 c/ SNS, PID-18.1, PID-3 c/ SONHO"
* author.reference -> "Practitioner/TXA-9; OBX-16"
* authenticator.reference -> "Practitioner/TXA-10"
* relatesTo.target.reference -> "DocumentReference/TXA-13; OBX-4 (older)"
* securityLabel -> "TXA-18"
* securityLabel.coding.code -> "TXA-18"
* content.attachment.contentType -> "TXA-3; OBX-2"
* content.attachment.data -> "OBX-5"
* content.attachment.title -> "OBX-3.2"
* content.attachment.creation -> "TXA-6; OBX-14"
* content.format -> "TXA-3; OBX-2"
* content.format.code -> "TXA-3; OBX-2"
* context.encounter.reference -> "Encounter/PV1-19; PV1-50"
* context.period -> "TXA-4; OBX-14"
* context.period.start -> "TXA-4.1; OBX-14"
* context.sourcePatientInfo.reference -> "Patient/PID-3 c/ SNS, PID-18.1, PID-3 c/ SONHO"