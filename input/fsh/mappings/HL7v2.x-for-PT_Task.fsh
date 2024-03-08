// WARNING: The following Mapping may be incomplete since the original PT_Task
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Task
Id: HL7v2.x
Source: PT_Task
* identifier -> "ORC-2, ORC-3, ORC-8"
* identifier.value -> "ORC-2.1, ORC-3.1, ORC-8.1"
* identifier.assigner.display -> "ORC-2.2, ORC-3.2, ORC-8.2"
* groupIdentifier -> "ORC-4, RXE-15"
* groupIdentifier.value -> "ORC-4.1, RXE-15.1"
* groupIdentifier.assigner.display -> "ORC-4.2"
* status -> "ORC-1"
* statusReason -> "ORC-16"
* statusReason.coding.system -> "ORC-16.3"
* statusReason.coding.code -> "ORC-16.1"
* statusReason.coding.display -> "ORC-16.2"
* statusReason.text -> "Translation to [PT] of display field"
* intent -> "MSH-9 -> OMP^O09 = order; RDE^O11 = original-order"
* priority -> "ORC-7.6, RXE-1.6"
* code.coding.code -> "before status = \"completed\" -> code = approve; after status = \"completed\" -> code = fulfill"
* focus.reference -> "MedicationRequest/ORC-2.1, ORC-3.1, ORC-8.1"
* for.reference -> "Patient/PID-3 c/ SNS, PID-18.1, PID-3 c/ SONHO"
* encounter.reference -> "Encounter/PV1-19, PV1-50"
* authoredOn -> "ORC-15"
* lastModified -> "ORC-9"
* owner.reference -> "Organization/MSH-6"
* insurance.reference -> "Coverage/IN1-2, IN1-3"
* input.value[x].reference -> "Practitioner/ORC-11"