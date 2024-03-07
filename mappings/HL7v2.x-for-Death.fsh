// WARNING: The following Mapping may be incomplete since the original Death
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-Death
Id: HL7v2.x
Source: Death
* extension[dateTime].value[x] -> "STF-31"
* extension[boolean].value[x] -> "STF-32"