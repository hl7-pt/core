// WARNING: The following Mapping may be incomplete since the original PT_MedicationDispense
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_MedicationDispense
Id: HL7v2.x
Source: PT_MedicationDispense
//* identifier.value -> "ORC-2 or ORC-8; ORC-3 (secondary)"
* status -> "ORC-1"
* statusReason[x] -> "ORC-16"
* medication[x].reference -> "Medication/RXD-2"
* subject.reference -> "Patient/PID-3"
* context.reference -> "Encounter/PV1-19"
* performer.actor.reference -> "Practitioner/RXD-10"
* location.reference -> "RXD-27"
* authorizingPrescription.reference -> "MedicationRequest/ORC-8, ORC-4, RXD-4"
* quantity.value -> "RXD-4"
* quantity.unit -> "RXD-5.2"
* quantity.system -> "RXD-5.3"
* quantity.code -> "RXD-5.1"
* whenHandedOver -> "RXD-3"
* note.text -> "RXD-9"
* dosageInstruction.text -> "ORC-7.8"
* dosageInstruction.additionalInstruction -> "RXD-15"
* dosageInstruction.timing.event -> "ORC-7.4; ORC-7.5"
* dosageInstruction.timing.repeat.timeOfDay -> "ORC-7.2.2"
* dosageInstruction.timing.code -> "ORC-7.2.1"
* dosageInstruction.site -> "RXR-2"
* dosageInstruction.route -> "RXR-1"
* dosageInstruction.method -> "RXR-4"