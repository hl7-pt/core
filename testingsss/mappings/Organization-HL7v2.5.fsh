// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for Organization-HL7v2.5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Organization-HL7v2.5
Id: Organization-HL7v2.5
Source: PT_MedicationRequest
* dispenseRequest.performer.reference -> "Organization/RXE-40"