// WARNING: The following Mapping may be incomplete since the original PT_LocationMF
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_LocationMF
Id: HL7v2.x
Source: PT_LocationMF
* meta.lastUpdated -> "MFI-4.1"
* identifier.period.start -> "LDP-7"
* identifier.period.end -> "MFE-3 (if MFE-1 = MDC or MDL); LDP-8"
* status -> "Based on MFE-1"
* description -> "LOC-2 or LOC-1.9; LDP-1.9; LCC-1.9; LCH-1.9"
* type -> "LOC-3; LDP-4"
* telecom.system -> "LOC-6.3; LDP-11.3"
* telecom.use -> "LOC-6.2; LDP-11.2"
* address.line -> "LOC-5.1"
* address.city -> "LOC-5.3"
* address.district -> "LOC-5.8"
* address.state -> "LOC-5.4"
* address.postalCode -> "LOC-5.5"
* address.country -> "LOC-5.6"
* managingOrganization.reference -> "Organization/LOC-4; EVN-7; MSH-6"
* hoursOfOperation.daysOfWeek -> "LDP-10.1 & LDP-10.2"
* hoursOfOperation.openingTime -> "LDP-10.3"
* hoursOfOperation.closingTime -> "LDP-10.4"