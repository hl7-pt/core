Profile: PT_MessageHeader
Parent: MessageHeader
Id: 4d7bbcc0-ea7b-4fbe-b998-07e5fdc77d94
Description: "A generic Message Header resource for Portugal"



* event[x] only Coding
* sender only Reference(Organization or PT_Practitioner or PT_PractitionerRole)
* enterer only Reference(PT_Practitioner or PT_PractitionerRole)
//* enterer.identifier.type from $v2-0203 (extensible)
* response.details only Reference(PT_OperationOutcome)
