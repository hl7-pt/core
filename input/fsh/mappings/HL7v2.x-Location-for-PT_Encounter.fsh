// WARNING: The following Mapping may be incomplete since the original PT_Encounter
// StructureDefinition was missing the mapping entry for HL7v2.x-Location.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Location-for-PT_Encounter
Id: HL7v2.x-Location
Source: PT_Encounter
* hospitalization.destination.reference -> "Location/PV1-37"