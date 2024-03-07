// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for Observation-HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Observation-HL7v2.x
Id: Observation-HL7v2.x
Source: PT_MedicationRequest
* supportingInformation.reference -> "Observation/OBX-3"