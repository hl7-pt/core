// WARNING: The following Mapping may be incomplete since the original Nationality
// StructureDefinition was missing the mapping entry for Practitioner-HL7v2.5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Practitioner-HL7v2.5
Id: Practitioner-HL7v2.5
Source: Nationality
* extension[code].value[x].coding.system -> "STF-30.3"
* extension[code].value[x].coding.code -> "STF-30.1"
* extension[code].value[x].coding.display -> "STF-30.2"