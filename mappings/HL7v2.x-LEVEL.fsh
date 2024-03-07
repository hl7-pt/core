// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x-LEVEL.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-LEVEL
Id: HL7v2.x-LEVEL
Source: PT_LocationMF
* physicalType.coding.code -> "LOC-1.8; LDP-1.8; LCC-1.8; LCH-1.8"
* partOf.reference -> "Location/LOC-1.8; LDP-1.8; LCC-1.8; LCH-1.8"