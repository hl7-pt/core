// WARNING: The following Mapping may be incomplete since the original PT_DiagnosticReportRadiology
// StructureDefinition was missing the mapping entry for HL7v2.x-ServiceRequest.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-ServiceRequest-for-PT_DiagnosticReportRadiology
Id: HL7v2.x-ServiceRequest
Source: PT_DiagnosticReportRadiology
* basedOn.reference -> "ServiceRequest/ORC-2, ORC-4, SCH-1"