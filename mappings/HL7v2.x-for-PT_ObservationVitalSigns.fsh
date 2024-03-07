// WARNING: The following Mapping may be incomplete since the original PT_ObservationVitalSigns
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_ObservationVitalSigns
Id: HL7v2.x
Source: PT_ObservationVitalSigns
* identifier.value -> "OBX-21; OBX-3 + OBX-4"
* status -> "OBX-11"
* code -> "OBX-3"
* code.coding.system -> "OBX-3.3"
* code.coding.code -> "OBX-3.1"
* code.coding.display -> "OBX-3.2"
* subject.reference -> "Patient/PID-3"
* encounter.reference -> "Encounter/PV1-19, PV1-50"
* effective[x] -> "OBX-14, OBX-19"
* issued -> "MSH-7"
* performer.reference -> "Practitioner/OBX-16"
* value[x].value -> "OBX-5"
* value[x].unit -> "OBX-6.2"
* value[x].code -> "OBX-6.1"
* interpretation.coding.code -> "OBX-8"
* note.text -> "NTE-3"
* method -> "OBX-17"
* method.coding.system -> "OBX-17.3"
* method.coding.code -> "OBX-17.1"
* method.coding.display -> "OBX-17.2"
* device.reference -> "Device/OBX-18"
* referenceRange.low -> "OBX-7"
* referenceRange.high -> "OBX-7"
* referenceRange.type -> "OBX-10"
* referenceRange.appliesTo -> "OBX-10, PID-8, PID-10"
* referenceRange.text -> "OBX-7"
* component.code -> "OBX-3"
* component.value[x].value -> "OBX-5"
* component.value[x].unit -> "OBX-6.2"
* component.value[x].code -> "OBX-6.1"
* component.interpretation -> "OBX-8"
* component.referenceRange -> "OBX-7, OBX-10"