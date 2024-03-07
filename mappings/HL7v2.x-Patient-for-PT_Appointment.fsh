// WARNING: The following Mapping may be incomplete since the original PT_Appointment
// StructureDefinition was missing the mapping entry for HL7v2.x-Patient.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Patient-for-PT_Appointment
Id: HL7v2.x-Patient
Source: PT_Appointment
* participant.actor.reference -> "Patient/PID"