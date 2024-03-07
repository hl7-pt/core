// WARNING: The following Mapping may be incomplete since the original PT_Patient
// StructureDefinition was missing the mapping entry for HL7v2.x-Relationship.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Relationship
Id: HL7v2.x-Relationship
Source: PT_Patient
* contact.relationship.coding -> "NK1-3"
* contact.relationship.coding.system -> "NK1-3.3"
* contact.relationship.coding.code -> "NK1-3.1"
* contact.relationship.coding.display -> "NK1-3.2"
* contact.relationship.text -> "Translation to [PT] of the display field"