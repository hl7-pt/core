// WARNING: The following Mapping may be incomplete since the original PT_Appointment
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Appointment
Id: HL7v2.x
Source: PT_Appointment
* identifier.value -> "SCH-1, SCH-2, SCH-4, SCH-5, SCH-26"
* status -> "SCH-25"
* cancelationReason -> "IF status = cancelled"
* cancelationReason.coding.code -> "SCH-6"
* appointmentType.coding.code -> "SCH-7"
* reasonCode.coding.code -> "SCH-6"
* comment -> "SCH-11.7 / SCH-11.8, NTE-3"
* patientInstruction -> "SCH-11.7 / SCH-11.8, NTE-3"
* participant.status -> "AIL-12, AIP-12"