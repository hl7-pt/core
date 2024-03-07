// WARNING: The following Mapping may be incomplete since the original PT_Procedure
// StructureDefinition was missing the mapping entry for Hl7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: Hl7v2.x-for-PT_Procedure
Id: Hl7v2.x
Source: PT_Procedure
* code.coding.code -> "PR1-3.1"
* encounter.reference -> "Encounter/PV1-19, PV1-50"