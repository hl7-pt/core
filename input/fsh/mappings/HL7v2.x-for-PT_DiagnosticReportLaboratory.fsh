// WARNING: The following Mapping may be incomplete since the original PT_DiagnosticReportLaboratory
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_DiagnosticReportLaboratory
Id: HL7v2.x
Source: PT_DiagnosticReportLaboratory
* identifier -> "OBR-2, OBR-3"
* identifier.type.coding.code -> "OBR-2 = PLAC"
* identifier.type.coding.code -> "OBR-3 = FILL"
* identifier.value -> "OBR-2.1; OBR-3.1"
* identifier.assigner.display -> "OBR-2.2; OBR-3.2"
* status -> "OBR-25"
* category -> "OBR-24"
* code -> "OBR-4"
* code.coding.system -> "OBR-4.3"
* code.coding.code -> "OBR-4.1"
* code.coding.display -> "OBR-4.2"
* effective[x] -> "OBR-7, OBR-8"
* issued -> "OBR-22"
* result.reference -> "Observation/OBX-3, OBX-4"
* presentedForm.contentType -> "TXA-3, OBX-2"
* presentedForm.data -> "OBX-5"
* presentedForm.title -> "OBX-3.2"
* presentedForm.creation -> "TXA-6, OBX-14"