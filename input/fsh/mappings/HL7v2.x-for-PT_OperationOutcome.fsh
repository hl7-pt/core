// WARNING: The following Mapping may be incomplete since the original PT_OperationOutcome
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_OperationOutcome
Id: HL7v2.x
Source: PT_OperationOutcome
* issue.severity -> "ERR-4; If MSA-1 == AE or AR = error"
* issue.code -> "ERR-3.1; MSA-6"
* issue.details.coding.code -> "ERR-3.1; ERR-5.1"
* issue.details.coding.display -> "ERR-3.2; ERR-5.2"
* issue.details.text -> "MSA-3"
* issue.diagnostics -> "ERR-7; ERR-8"