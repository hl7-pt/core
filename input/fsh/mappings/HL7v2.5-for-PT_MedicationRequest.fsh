// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for HL7v2.5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.5-for-PT_MedicationRequest
Id: HL7v2.5
Source: PT_MedicationRequest
* category -> "ORC-29"
* category.coding.system -> "ORC-29.3"
* category.coding.code -> "ORC-29.1"
* category.coding.display -> "ORC-29.2"
* category.text -> "Translation to [PT] of the display field"
* priority -> "TQ1-9"
* dosageInstruction.text -> "TQ1-10"
//* dosageInstruction.timing.event.start -> "TQ1-7"
//* dosageInstruction.timing.event.end -> "TQ1-8"
* dosageInstruction.timing.repeat.duration -> "TQ1-6.1"
* dosageInstruction.timing.repeat.durationUnit -> "TQ1-6.2"
* dosageInstruction.timing.repeat.period -> "TQ1-3.5"
* dosageInstruction.timing.repeat.periodUnit -> "TQ1-3.6"
* dosageInstruction.timing.repeat.timeOfDay -> "TQ1-4"
* dosageInstruction.timing.repeat.when -> "TQ1-3.8"
* dosageInstruction.timing.code -> "TQ1-3.1"
* dosageInstruction.timing.code.coding.system -> "TQ1-3.1.3"
* dosageInstruction.timing.code.coding.code -> "TQ1-3.1.1"
* dosageInstruction.timing.code.coding.display -> "TQ1-3.1.2"
* dosageInstruction.timing.code.text -> "Translation to [PT] of the display field"
* dosageInstruction.site -> "RXR-2, RXR-6"
* dosageInstruction.site.coding.system -> "RXR-2.3, RXR-6.3"
* dosageInstruction.site.coding.code -> "RXR-2.1, RXR-6.1"
* dosageInstruction.site.coding.display -> "RXR-2.2, RXR-6.2"
* dispenseRequest.initialFill.quantity.value -> "RXE-39"
* dispenseRequest.dispenseInterval.value -> "RXO-28 (days)"