// WARNING: The following Mapping may be incomplete since the original PT_Practitioner
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Practitioner
Id: HL7v2.x
Source: PT_Practitioner
* meta.lastUpdated -> "View according to message type -> PMU"
/*
* identifier.type.coding.code -> "EVN-5.13; PV1-7.13; PV1-8.13; PV1-9.13; PV1-17.13; ROL-4.13; IAM-18.13; TXA-5.13; TXA-22.13; STF-2.5"
* identifier.value -> "EVN-5.1; PV1-7.1; PV1-8.1; PV1-9.1; PV1-17.1; ROL-4.1; IAM-18.1; TXA-5.1; TXA-22.1; STF-1.1; STF-2.1"
* identifier.period.start -> "EDU-4.1"
* identifier.period.end -> "EDU-4.2"
* identifier.assigner.display -> "EVN-5.9; PV1-7.9; PV1-8.9; PV1-9.9; PV1-17.9; ROL-4.9; IAM-18.9; TXA-5.9; TXA-22.9; STF-1.3; STF-2.4"
*/
* active -> "STF-7"
* name.use -> "EVN-5.10; PV1-7.10; PV1-8.10; PV1-9.10; PV1-17.10; ROL-4.10; IAM-18.10; TXA-5.10; TXA-22.10; STF-3.7"
* name.text -> "Sum of fields mapped in name.family + name.given (first and middle name)"
* name.family -> "EVN-5.2; PV1-7.2; PV1-8.2; PV1-9.2; PV1-17.2; ROL-4.2; IAM-18.2; TXA-5.2; TXA-22.2; STF-3.1"
//* name.given[firstName] -> "EVN-5.3; PV1-7.3; PV1-8.3; PV1-9.3; PV1-17.3; ROL-4.3; IAM-18.3; TXA-5.3; TXA-22.3; STF-3.2"
//* name.given[middleName] -> "EVN-5.4; PV1-7.4; PV1-8.4; PV1-9.4; PV1-17.4; ROL-4.4; IAM-18.4; TXA-5.4; TXA-22.4; STF-3.3"
* name.prefix -> "EVN-5.6; PV1-7.6; PV1-8.6; PV1-9.6; PV1-17.6; ROL-4.6; IAM-18.6; TXA-5.6; TXA-22.6; STF-3.5"
* telecom.system -> "ROL-12.3; STF-10.3"
* telecom.use -> "ROL-12.2; STF-10.2"
/*
* address.use -> "ROL-11.7; STF-11.7"
* address.line -> "ROL-11.1; STF-11.1"
* address.city -> "ROL-11.3; STF-11.3"
* address.district -> "ROL-11.8; STF-11.8"
* address.state -> "ROL-11.4; STF-11.4"
* address.postalCode -> "ROL-11.5; STF-11.5"
* address.country -> "ROL-11.6; STF-11.6"
* address.period.start -> "ROL-11.12.1 / 11.13.1;    STF-11.12.1 / 11.13.1"
* address.period.end -> "ROL-11.12.2 / 11.14.1;   STF-11.12.2 / 11.14.1"
*/
* gender -> "STF-5"
* birthDate -> "STF-6"
* qualification.code.coding.code -> "EVN-5.7; PV1-7.7; PV1-8.7; PV1-9.7; PV1-17.7; ROL-4.7; IAM-18.7; TXA-5.7; TXA-22.7; STF-3.6; EDU-2"
* qualification.period.start -> "EDU-4.1"
* qualification.period.end -> "EDU-4.2"
* communication.coding.system -> "LAN-2.3"
* communication.coding.code -> "LAN-2.1"
* communication.coding.display -> "LAN-2.2"