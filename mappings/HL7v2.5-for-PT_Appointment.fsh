// WARNING: The following Mapping may be incomplete since the original PT_Appointment
// StructureDefinition was missing the mapping entry for HL7v2.5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.5-for-PT_Appointment
Id: HL7v2.5
Source: PT_Appointment
* priority -> "TQ1-9"
* start -> "TQ1-7"
* end -> "TQ1-8"
* minutesDuration -> "TQ1-6.1+TQ1-6.2 (if minutes)"