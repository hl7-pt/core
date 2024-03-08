// WARNING: The following Mapping may be incomplete since the original Nationality
// StructureDefinition was missing the mapping entry for Patient-HL7v2.4.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Patient-HL7v2.4
Id: Patient-HL7v2.4
Source: Nationality
* extension[code].value[x].coding.system -> "PID-28.3"
* extension[code].value[x].coding.code -> "PID-28.1"
* extension[code].value[x].coding.display -> "PID-28.2"