// WARNING: The following Mapping may be incomplete since the original PT_Encounter
// StructureDefinition was missing the mapping entry for HL7v2.x-Practitioner.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Practitioner-for-PT_Encounter
Id: HL7v2.x-Practitioner
Source: PT_Encounter
* participant.individual.reference -> "EVN-5.1; PV1-7.1; PV1-8.1; PV1-9.1; PV1-17.1; PV1-52.1; PV2-13.1; ROL-4.1; ORC-12.1"