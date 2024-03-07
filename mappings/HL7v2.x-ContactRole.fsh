// WARNING: The following Mapping may be incomplete since the original PT_Patient
// StructureDefinition was missing the mapping entry for HL7v2.x-ContactRole.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-ContactRole
Id: HL7v2.x-ContactRole
Source: PT_Patient
* contact.relationship.coding -> "NK1-7"
* contact.relationship.coding.system -> "NK1-7.3"
* contact.relationship.coding.code -> "NK1-7.1"
* contact.relationship.coding.display -> "NK1-7.2"
* contact.relationship.text -> "Translation to [PT] of the display field"