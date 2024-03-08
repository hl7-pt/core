// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for Organization-HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Organization-HL7v2.x
Id: Organization-HL7v2.x
Source: PT_MedicationRequest
* requester.reference -> "Organization/ORC-21"