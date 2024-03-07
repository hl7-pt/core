// WARNING: The following Mapping may be incomplete since the original ProcedurePriority
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-ProcedurePriority
Id: HL7v2.x
Source: ProcedurePriority
* value[x] -> "PR1-14"
* value[x].coding.code -> "PR1-14"
* value[x].text -> "Translation to [PT] of the display field"