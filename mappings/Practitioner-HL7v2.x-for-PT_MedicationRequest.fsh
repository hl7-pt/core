// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for Practitioner-HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Practitioner-HL7v2.x-for-PT_MedicationRequest
Id: Practitioner-HL7v2.x
Source: PT_MedicationRequest
* requester.reference -> "Practitioner/ORC-12, RXO-14, RXE-13"
* recorder.reference -> "Practitioner/ORC-10"