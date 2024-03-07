// WARNING: The following Mapping may be incomplete since the original PT_DiagnosticReportLaboratory
// StructureDefinition was missing the mapping entry for HL7v2.x-Practitioner.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Practitioner-for-PT_DiagnosticReportLaboratory
Id: HL7v2.x-Practitioner
Source: PT_DiagnosticReportLaboratory
* performer.reference -> "Practitioner/OBR-34, OBR-35"
* resultsInterpreter.reference -> "Practitioner/OBR-32, OBR-33"