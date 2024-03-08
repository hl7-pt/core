// WARNING: The following Mapping may be incomplete since the original EconomicInsufficiency
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-EconomicInsufficiency
Id: HL7v2.x
Source: EconomicInsufficiency
* extension[boolean].value[x] -> "ZID-7"
* extension[period].value[x].start -> "ZID-8"
* extension[period].value[x].end -> "ZID-9"