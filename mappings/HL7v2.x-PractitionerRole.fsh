// WARNING: The following Mapping may be incomplete since the original PT_Encounter
// StructureDefinition was missing the mapping entry for HL7v2.x-PractitionerRole.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-PractitionerRole
Id: HL7v2.x-PractitionerRole
Source: PT_Encounter
* participant.individual.reference -> "ROL-1; PRD-7.1"