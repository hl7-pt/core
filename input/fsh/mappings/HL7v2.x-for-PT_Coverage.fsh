// WARNING: The following Mapping may be incomplete since the original PT_Coverage
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Coverage
Id: HL7v2.x
Source: PT_Coverage
* identifier -> "IN1-2"
* identifier.system -> "IN1-2.3"
* identifier.value -> "IN1-2.1"
* status -> "IN1-45, but if this HL7 field is not sent, pay attention to the period element. When you only have period.start, should be \"active\". When it has passed (period.end), should be \"cancelled\"."
* type -> "IN1-15"
* type.coding.code -> "IN1-15.1"
* beneficiary.display -> "Patient/PID-3 c/ SNS; PID-18.1; PID-3 c/ SONHO"
* relationship.coding.system -> "IN1-17.3"
* relationship.coding.code -> "IN1-17.1"
* relationship.coding.display -> "IN1-17.2"
* relationship.text -> "Translation to [PT] of the display field"
* period.start -> "IN1-12"
* period.end -> "IN1-13"
* class -> "ZID-2; ZID-3; ZID-6"
* class.type.coding.system -> "ZID-2.3; ZID-3.3; ZID-6.3"
* class.type.coding.code -> "ZID-2.1; ZID-3.1; ZID-6.1"
* class.type.coding.display -> "ZID-2.2; ZID-3.2; ZID-6.2"
* class.type.text -> "if necessary - Translation to [PT] of the display field"
* class.value -> "ZID-2.4; ZID-3.4; ZID-6.4"
* class.name -> "ZID-2.5; ZID-3.5; ZID-6.5"
* order -> "IN1-1 = 1 (priority)"
* costToBeneficiary -> "IN1-37"
* costToBeneficiary.type -> "IN1-37.2"
* costToBeneficiary.type.coding.code -> "IN1-37.2.1"
* costToBeneficiary.value[x] -> "IN1-37.1.1"