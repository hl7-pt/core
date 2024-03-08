// WARNING: The following Mapping may be incomplete since the original PT_PractitionerRole
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_PractitionerRole
Id: HL7v2.x
Source: PT_PractitionerRole
* identifier -> "PRD-7; ROL-1"
//* identifier.type.coding.code -> "PRD-7.2"
//* identifier.system -> "ROL-1.2"
//* identifier.value -> "PRD-7.1; ROL-1.1"
//* identifier.period.end -> "PRD-7.4"
* active -> "STF-7"
* period -> "PRA-5.4; PRD-8/9; STF-12/13; ORG-9; ROL-5.1/6.1"
* period.start -> "PRD-8; STF-12; ORG-9.1; ROL-5.1"
* period.end -> "PRD-9; STF-13; ORG-9.2; ROL-6.1"
* practitioner.reference -> "Practitioner/STF-2"
* organization.reference -> "Organization/ORG-2.1; PRA-9; ROL-10"
* code[healthcareProfessionalRoles] -> "ROL-3; PRD-1; STF-19; PRA-3; ORC-12; OBR-16; PV1-7; PV1-8; PV1-9; PV1-17"
* code[healthcareProfessionalRoles].coding.system -> "ROL-3.3; PRD-1.3; PRA-3.3"
* code[healthcareProfessionalRoles].coding.code -> "ROL-3.1; PRD-1.1; STF-19.1; PRA-3.1"
* code[healthcareProfessionalRoles].coding.display -> "ROL-3.2; PRD-1.2; PRA-3.2"
* code[healthcareProfessionalRoles].text -> "STF-18"
* specialty -> "STF-9; STF-19; PRA-5; ORG-8"
* specialty.coding.code -> "STF-9.1; STF-19.1; PRA-5.1; ORG-8.1"
* specialty.coding.display -> "STF-9.2; ORG-8.2"
* location.reference -> "Location/PRD-4.1; STF-8.1"
* healthcareService.reference -> "STF-9.1"
* telecom -> "PRD-5"
* telecom.system -> "PRD-5.3"
* telecom.use -> "PRD-5.2"