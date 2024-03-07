// WARNING: The following Mapping may be incomplete since the original PT_MedicationAdministration
// StructureDefinition was missing the mapping entry for HL7v2.x-Practitioner.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Practitioner-for-PT_MedicationAdministration
Id: HL7v2.x-Practitioner
Source: PT_MedicationAdministration
* performer.actor -> "Practitioner/RXA-10"