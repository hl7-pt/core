// WARNING: The following Mapping may be incomplete since the original PT_RelatedPerson
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_RelatedPerson
Id: HL7v2.x
Source: PT_RelatedPerson
//* identifier.type.coding.code -> "NK1-33.5"
//* identifier.value -> "NK1-33.1"
//* identifier.period.start -> "NK1-33.7"
//* identifier.period.end -> "NK1-33.8"
//* identifier.assigner.display -> "NK1-33.4"
* patient.display -> "PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* relationship -> "NK1-3; NK1-7"
* relationship.coding.system -> "NK1-3.3; NK1-7.3"
* relationship.coding.code -> "NK1-3.1; NK1-7.1"
* relationship.coding.display -> "NK1-3.2; NK1-7.2"
* relationship.text -> "Translation to [PT] of the display field"
/*
* name -> "NK1-2"
* name.text -> "NK1-2.2 + NK1-2.3 + NK1-2.1"
* name.family -> "NK1-2.1"
* name.given[firstName] -> "NK1-2.2"
* name.given[middleName] -> "NK1-2.3"
* name.period.start -> "NK1-2.10.1 / NK1-2.12.1"
* name.period.end -> "NK1-2.10.2 / NK1-2.13.1"
*/
* telecom -> "NK1-5; NK1-6 (Business)"
* telecom.system -> "NK1-5.3; NK1-6.3"
* telecom.use -> "NK1-5.2; NK1-6.2"
* gender -> "NK1-15"
* birthDate -> "NK1-16"
/*
* address -> "NK1-4"
* address.line -> "NK1-4.1"
* address.city -> "NK1-4.3"
* address.district -> "NK1-4.8"
* address.state -> "NK1-4.4"
* address.postalCode -> "NK1-5.5"
* address.country -> "NK1-4.6"
* address.period.start -> "NK1-4.12.1 / NK1-4.13.1"
* address.period.end -> "NK1-4.12.2 / NK1-4.14.1"
*/
* period.start -> "NK1-8"
* period.end -> "NK1-9"
* communication.language -> "NK1-20"
* communication.language.coding.system -> "NK1-20.3"
* communication.language.coding.code -> "NK1-20.1"
* communication.language.coding.display -> "NK1-20.2"