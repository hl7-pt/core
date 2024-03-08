// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x-BUILDING.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-BUILDING
Id: HL7v2.x-BUILDING
Source: PT_LocationMF
* physicalType.coding.code -> "LOC-1.7; LDP-1.7; LCC-1.7; LCH-1.7"
* partOf.reference -> "Location/LOC-1.7; LDP-1.7; LCC-1.7; LCH-1.7"