// WARNING: The following Mapping may be incomplete since the original PT_MedicationDispense
// StructureDefinition was missing the mapping entry for HL7v2.5.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.5-for-PT_MedicationDispense
Id: HL7v2.5
Source: PT_MedicationDispense
* category -> "ORC-29"
* category.coding.system -> "ORC-29.3"
* category.coding.code -> "ORC-29.1"
* category.coding.display -> "ORC-29.2"
* type -> "RXD-33"
* type.coding.system -> "RXD-33.3"
* type.coding.code -> "RXD-33.1"
* type.coding.display -> "RXD-33.2"
* destination.reference -> "RXD-30; RXD-31"