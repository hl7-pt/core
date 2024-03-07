// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_MedicationRequest
Id: HL7v2.x
Source: PT_MedicationRequest
* identifier.value -> "ORC-2.1; ORC-3.1"
* identifier.assigner.display -> "ORC-2.2; ORC-3.2"
* status -> "ORC-1"
* statusReason -> "ORC-16"
* statusReason.coding.system -> "ORC-16.3"
* statusReason.coding.code -> "ORC-16.1"
* statusReason.coding.display -> "ORC-16.2"
* intent -> "OMP^O09 = order"
* priority -> "ORC-7.6; RXE-1.6"
* medication[x].reference -> "Medication/RXO-1, RXO-24, RXC-2, RXC-7, RXE-2, RXE-31"
* subject.reference -> "Patient/PID-3 c/ SNS, PID-18.1, PID-3 c/ SONHO"
* encounter.reference -> "Encounter/PV1-19.1, PV1-50.1"
* authoredOn -> "ORC-9.1, RXE-32"
* reasonCode -> "RXO-20, RXE-27"
* reasonCode.coding.system -> "RXO-20.3, RXE-27.3"
* reasonCode.coding.code -> "RXO-20.1, RXE-27.1"
* reasonCode.coding.display -> "RXO-20.2, RXE-27.2"
* groupIdentifier.value -> "ORC-4.1, RXE-15"
* groupIdentifier.assigner.display -> "ORC-4.2"
* note.text -> "NTE-3"
* dosageInstruction.text -> "ORC-7.7, RXO-6.2, RXE-1.7, RXE-21.2"
* dosageInstruction.additionalInstruction -> "RXO-7, RXE-7"
* dosageInstruction.additionalInstruction.coding.system -> "RXO-7.3, RXE-7.3"
* dosageInstruction.additionalInstruction.coding.code -> "RXO-7.1, RXE-7.1"
* dosageInstruction.additionalInstruction.coding.display -> "RXO-7.2, RXE-7.2"
* dosageInstruction.additionalInstruction.text -> "If only available - RXO-7.2, RXE-7.2"
* dosageInstruction.timing.event[start] -> "ORC-7.4, RXE-1.4"
* dosageInstruction.timing.event[end] -> "ORC-7.5, RXE-1.5"
* dosageInstruction.timing.repeat.timeOfDay -> "ORC-7.2.2, RXE-1.2.2"
* dosageInstruction.timing.code -> "ORC-7.2, RXE-1.2"
* dosageInstruction.timing.code.coding.code -> "ORC-7.2.1, RXE-1.2.1"
* dosageInstruction.site.text -> "Translation to [PT] of the display field"
* dosageInstruction.route -> "RXR-1"
* dosageInstruction.route.coding.system -> "RXR-1.3"
* dosageInstruction.route.coding.code -> "RXR-1.1"
* dosageInstruction.route.coding.display -> "RXR-1.2"
* dosageInstruction.route.text -> "Translation to [PT] of the display field"
* dosageInstruction.method -> "RXR-4"
* dosageInstruction.method.coding.system -> "RXR-4.3"
* dosageInstruction.method.coding.code -> "RXR-4.1"
* dosageInstruction.method.coding.display -> "RXR-4.2"
* dosageInstruction.method.text -> "Translation to [PT] of the display field"
* dosageInstruction.doseAndRate.doseQuantity.value -> "RXO-2.1, RXE-3"
* dosageInstruction.doseAndRate.doseQuantity.unit -> "RXO-4.2, RXE-5.2"
* dosageInstruction.doseAndRate.doseQuantity.system -> "RXC-4.3, RXE-5.3"
* dosageInstruction.doseAndRate.doseQuantity.code -> "RXO-4.1, RXE-5.1"
* dosageInstruction.doseAndRate.doseRange.low.value -> "RXO-2.1, RXE-3"
* dosageInstruction.doseAndRate.doseRange.low.unit -> "RXO-4.2, RXE-5.2"
* dosageInstruction.doseAndRate.doseRange.low.system -> "RXO-4.3, RXE-5.3"
* dosageInstruction.doseAndRate.doseRange.low.code -> "RXO-4.1, RXE-5.1"
* dosageInstruction.doseAndRate.doseRange.high.value -> "RXO-3.1, RXE-4"
* dosageInstruction.doseAndRate.doseRange.high.unit -> "RXO-4.2, RXE-5.2"
* dosageInstruction.doseAndRate.doseRange.high.system -> "RXO-4.3, RXE-5.3"
* dosageInstruction.doseAndRate.doseRange.high.code -> "RXO-4.1, RXE-5.1"
* dosageInstruction.doseAndRate.rate[x].value -> "RXO-21, RXE-23"
* dosageInstruction.doseAndRate.rate[x].unit -> "RXO-22.2, RXE-24.2"
* dosageInstruction.doseAndRate.rate[x].system -> "RXO-22.3, RXE-24.3"
* dosageInstruction.doseAndRate.rate[x].code -> "RXO-22.1, RXE-24.1"
* dosageInstruction.maxDosePerPeriod -> "RXO-23, RXE-19"
* dosageInstruction.maxDosePerAdministration.value -> "RXO-23.1, RXE-19.1"
* dosageInstruction.maxDosePerAdministration.code -> "RXO-23.2, RXE-19.2"
* dispenseRequest.initialFill.quantity.unit -> "RXE-11.2"
* dispenseRequest.initialFill.quantity.system -> "RXE-11.3"
* dispenseRequest.initialFill.quantity.code -> "RXE-11.1"
* dispenseRequest.numberOfRepeatsAllowed -> "RXO-13, RXE-12"
* dispenseRequest.quantity.value -> "RXO-11"
* dispenseRequest.quantity.unit -> "RXO-12.2"
* dispenseRequest.quantity.system -> "RXO-12.3"
* dispenseRequest.quantity.code -> "RXO-12.1"
* substitution.allowed[x] -> "RXO-9, RXE-9"
* substitution.allowed[x].coding.code -> "RXO-9, RXE-9"