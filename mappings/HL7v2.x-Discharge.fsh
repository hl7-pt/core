// WARNING: The following Mapping may be incomplete since the original PT_Encounter
// StructureDefinition was missing the mapping entry for HL7v2.x-Discharge.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Discharge
Id: HL7v2.x-Discharge
Source: PT_Encounter
* status -> "It is possible to use the PV1-41 field to indicate whether it is a clinical or administrative discharge. The ValueSet is user defined"