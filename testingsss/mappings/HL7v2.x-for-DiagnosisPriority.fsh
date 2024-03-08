// WARNING: The following Mapping may be incomplete since the original DiagnosisPriority
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-DiagnosisPriority
Id: HL7v2.x
Source: DiagnosisPriority
* value[x] -> "DG1-15"
* value[x].coding.code -> "DG1-15.1"
* value[x].coding.display -> "Code Description (DG1-15.1)"
* value[x].text -> "Translation to [PT] of the display field"