// WARNING: The following Mapping may be incomplete since the original PT_Appointment
// StructureDefinition was missing the mapping entry for HL7v2.4.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.4-for-PT_Appointment
Id: HL7v2.4
Source: PT_Appointment
* priority -> "SCH-11.6"
* start -> "SCH-11.4, AIS-4.1"
* end -> "SCH-11.5"
* minutesDuration -> "SCH-9+SCH-10 (if minutes); SCH-11.3"