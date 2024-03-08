// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x-SITE.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-SITE
Id: HL7v2.x-SITE
Source: PT_LocationMF
* physicalType.coding.code -> "LOC-1.4; LDP-1.4; LCC-1.4; LCH-1.4"
* partOf.reference -> "Location/LOC-1.4; LDP-1.4; LCC-1.4; LCH-1.4"