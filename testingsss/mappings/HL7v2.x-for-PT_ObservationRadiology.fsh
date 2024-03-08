// WARNING: The following Mapping may be incomplete since the original PT_ObservationRadiology
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_ObservationRadiology
Id: HL7v2.x
Source: PT_ObservationRadiology
* basedOn.reference -> "ServiceRequest/ORC"
* status -> "OBX-11, OBR-25"
* code -> "OBX-3, OBR-4"
* code.coding.system -> "OBX-3.3, OBR-4.3"
* code.coding.code -> "OBX-3.1, OBR-4.1"
* code.coding.display -> "OBX-3.2, OBR-4.2"
* subject.reference -> "Patient/PID-3"
* encounter.reference -> "Encounter/PV1-19"
* effectivePeriod.start -> "OBR-7"
* effectivePeriod.end -> "OBR-8"
* issued -> "MSH-7"
* performer.reference -> "Practitioner/OBX-16"
* interpretation -> "OBX-8"
* note.text -> "NTE-3"
* method -> "OBX-17"
* method.coding.system -> "OBX-17.3"
* method.coding.code -> "OBX-17.1"
* method.coding.display -> "OBX-17.2"
* device.reference -> "Device/OBX-18"