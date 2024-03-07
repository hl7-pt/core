// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x-BED.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-BED
Id: HL7v2.x-BED
Source: PT_LocationMF
* physicalType.coding.code -> "LOC-1.3; LDP-1.3; LCC-1.3; LCH-1.3"
* partOf.reference -> "Location/LOC-1.3; LDP-1.3; LCC-1.3; LCH-1.3"