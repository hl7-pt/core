// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x-WARD.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-WARD
Id: HL7v2.x-WARD
Source: PT_LocationMF
* physicalType.coding.code -> "LOC-1.1; LDP-1.1; LCC-1.1; LCH-1.1"
* partOf.reference -> "Location/LOC-1.1; LDP-1.1; LCC-1.1; LCH-1.1"