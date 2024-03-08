// WARNING: The following Mapping may be incomplete since the original PT_Appointment
// StructureDefinition was missing the mapping entry for HL7v2.x-Practitioner.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Practitioner-for-PT_Appointment
Id: HL7v2.x-Practitioner
Source: PT_Appointment
* participant.actor.reference -> "Practitioner/ SCH-12 / SCH-20; AIP-3"