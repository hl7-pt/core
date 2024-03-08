// WARNING: The following Mapping may be incomplete since the original PT_MedicationRequest
// StructureDefinition was missing the mapping entry for HL7v2.4.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.4-for-PT_MedicationRequest
Id: HL7v2.4
Source: PT_MedicationRequest
* dosageInstruction.site -> "RXR-2"
* dosageInstruction.site.coding.system -> "RXR-2.3"
* dosageInstruction.site.coding.code -> "RXR-2.1"
* dosageInstruction.site.coding.display -> "RXR-2.2"
* dispenseRequest.initialFill.quantity.value -> "RXE-10"