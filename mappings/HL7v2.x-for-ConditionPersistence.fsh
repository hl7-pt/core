// WARNING: The following Mapping may be incomplete since the original ConditionPersistence
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-ConditionPersistence
Id: HL7v2.x
Source: ConditionPersistence
* value[x] -> "PRB-12"
* value[x].coding.system -> "PRB-12.3"
* value[x].coding.code -> "PRB-12.1"
* value[x].coding.display -> "PRB-12.2"
* value[x].text -> "Translation to [PT] of the display field"