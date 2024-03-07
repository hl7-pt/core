// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x-ROOM.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-ROOM
Id: HL7v2.x-ROOM
Source: PT_LocationMF
* physicalType.coding.code -> "LOC-1.2; LDP-1.2; LCC-1.2; LCH-1.2"
* partOf.reference -> "Location/LOC-1.2; LDP-1.2; LCC-1.2; LCH-1.2"