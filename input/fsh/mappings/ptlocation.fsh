
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.xf-for-PT_LOCATION
Id: HL7v2.x
Source: PT_Location
* meta.lastUpdated -> "MFI-4.1"
* identifier.type.coding.system -> "MFI-1.3"
* identifier.type.coding.code -> "MFI-1.1"
* identifier.type.coding.display -> "MFI-1.2"
* identifier.period.start -> "LDP-7"
* identifier.period.end -> "LDP-8"
* identifier.assigner.display -> "Organization/LOC-1.11; LDP-1.11; LCC-1.11; LCH-1.11; AIL-3.11; PV1-3.11; PV1-6.11; PV1-11.11; PV1-42.11; PV1-43.11; ORC-13.11"
* status -> "default - active (*in update)"
* description -> "LOC-2 (*in update)"
* type -> "Still no mappings (*in update)"
* telecom.system -> "LOC-6.3; LDP-11.3"
//* telecom.value[Email] -> "LOC-6.4; LDP-11.4"
//* telecom.value[Contact] -> "LOC-6.7 / LOC-6.12; LDP-11.7 / LDP-11.12"
* telecom.use -> "LOC-6.2; LDP-11.2"

* address.line -> "LOC-5.1"
* address.city -> "LOC-5.3"
* address.district -> "LOC-5.8"
* address.state -> "LOC-5.4"
* address.postalCode -> "LOC-5.5"
* address.country -> "LOC-5.6"
* address.period.start -> "LOC-5.13"
* address.period.end -> "LOC-5.14"

* managingOrganization.display -> "Organization/EVN-7; MSH-6"
* hoursOfOperation.daysOfWeek -> "LDP-10.1 & LDP-10.2"
* hoursOfOperation.openingTime -> "LDP-10.3"
* hoursOfOperation.closingTime -> "LDP-10.4"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-Ordem.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Ordem-for-PT_Location
Id: HL7v2.x-Ordem-for-PT-Location
Source: PT_Location
* identifier.use -> "x.3, x.2, x.1, x.8, x.7, x.4 (quando versão HL7 v2.4), x.10 (quando versão HL7 v2.5+)"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-1.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-1-for-PT_Location
Id: HL7v2.x-1-for-PT-Location
Source: PT_Location
* identifier.value -> "MFE-2; MFE-4.1"
* name -> "LOC / LDP / LCC / LCH -1.6, 1.9, 1.10/1.4 (*in update)"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-2.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-2-for-PT_Location
Id: HL7v2.x-2-for-PT-Location
Source: PT_Location
* identifier.value -> "LOC / LDP / LCC / LCH-1.1, 1.2, 1.3, 1.4, 1.7, 1.8, 1.10"
* name -> "AIL / PV1-3.6, 3.9, 3.10/3.4 (*in update)"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-3.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-3-for-PT_Location
Id: HL7v2.x-3-for-PT-Location
Source: PT_Location
* identifier.value -> "AIL/PV1-3.1, 3.2, 3.3, 3.4, 3.7, 3.8, 3.10"
* name -> "PV1-6/11/42/43.6, 6/11/42/43.9, 6/11/42/43.10, 6/11/42/43.4 (*in update)"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-4.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-4-for-PT_Location
Id: HL7v2.x-4-for-PT-Location
Source: PT_Location
* identifier.value -> "PV1-6/11/42/43.1, 6/11/42/43.2, 6/11/42/43.3, 6/11/42/43.4, 6/11/42/43.7, 6/11/42/43.8, 6/11/42/43.10"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-5-for-PT_Location
Id: HL7v2.x-5-for-PT-Location
Source: PT_Location
* identifier.value -> "ORC-13.1, 13.2, 13.3, 13.4, 13.7, 13.8, 13.10"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-WARD.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-WARD-for-PT_Location
Id: HL7v2.x-WARD-for-PT-Location
Source: PT_Location
* physicalType.coding.code -> "LOC-1.1; LDP-1.1; LCC-1.1; LCH-1.1; AIL-3.1; PV1-3.1; PV1-6.1; PV1-11.1; PV1-42.1; PV1-43.1"
* partOf.display -> "LOC-1.1; LDP-1.1; LCC-1.1; LCH-1.1; AIL-3.1; PV1-3.1; PV1-6.1; PV1-11.1; PV1-42.1; PV1-43.1"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-ROOM.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-ROOM-for-PT_Location
Id: HL7v2.x-ROOM-for-PT-Location
Source: PT_Location
* physicalType.coding.code -> "LOC-1.2; LDP-1.2; LCC-1.2; LCH-1.2; AIL-3.2; PV1-3.2; PV1-6.2; PV1-11.2; PV1-42.2; PV1-43.2"
* partOf.display -> "LOC-1.2; LDP-1.2; LCC-1.2; LCH-1.2; AIL-3.2; PV1-3.2; PV1-6.2; PV1-11.2; PV1-42.2; PV1-43.2"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-BED.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-BED-for-PT_Location
Id: HL7v2.x-BED-for-PT-Location
Source: PT_Location
* physicalType.coding.code -> "LOC-1.3; LDP-1.3; LCC-1.3; LCH-1.3; AIL-3.3; PV1-3.3; PV1-6.3; PV1-11.3; PV1-42.3; PV1-43.3"
* partOf.display -> "LOC-1.3; LDP-1.3; LCC-1.3; LCH-1.3; AIL-3.3; PV1-3.3; PV1-6.3; PV1-11.3; PV1-42.3; PV1-43.3"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-SITE.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-SITE-for-PT_Location
Id: HL7v2.x-SITE-for-PT-Location
Source: PT_Location
* physicalType.coding.code -> "LOC-1.4; LDP-1.4; LCC-1.4; LCH-1.4; AIL-3.4; PV1-3.4; PV1-6.4; PV1-11.4; PV1-42.4; PV1-43.4"
* partOf.display -> "LOC-1.4; LDP-1.4; LCC-1.4; LCH-1.4; AIL-3.4; PV1-3.4; PV1-6.4; PV1-11.4; PV1-42.4; PV1-43.4"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-BUILDING.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-BUILDING-for-PT_Location
Id: HL7v2.x-BUILDING-for-PT-Location
Source: PT_Location
* physicalType.coding.code -> "LOC-1.7; LDP-1.7; LCC-1.7; LCH-1.7; AIL-3.7; PV1-3.7; PV1-6.7; PV1-11.7; PV1-42.7; PV1-43.7"
* partOf.display -> "LOC-1.7; LDP-1.7; LCC-1.7; LCH-1.7; AIL-3.7; PV1-3.7; PV1-6.7; PV1-11.7; PV1-42.7; PV1-43.7"
// WARNING: The following Mapping may be incomplete since the original PT_Location
// StructureDefinition was missing the mapping entry for HL7v2.x-LEVEL.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-LEVEL-for-PT_Location
Id: HL7v2.x-LEVEL-for-PT-Location
Source: PT_Location
* physicalType.coding.code -> "LOC-1.8; LDP-1.8; LCC-1.8; LCH-1.8; AIL-3.8; PV1-3.8; PV1-6.8; PV1-11.8; PV1-42.8; PV1-43.8"
* partOf.display -> "LOC-1.8; LDP-1.8; LCC-1.8; LCH-1.8; AIL-3.8; PV1-3.8; PV1-6.8; PV1-11.8; PV1-42.8; PV1-43.8"
