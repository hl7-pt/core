Profile: PT_MessageHeader
Parent: MessageHeader
Id: 4d7bbcc0-ea7b-4fbe-b998-07e5fdc77d94
Description: "A generic Message Header resource for Portugal"
* ^meta.lastUpdated = "2021-12-20T11:51:50.104+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_MessageHeader"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2021-11-12T12:02:37.8328535Z"
* event[x] only Coding
* sender only Reference(Organization or PT_Practitioner or PT_PractitionerRole)
* enterer only Reference(PT_Practitioner or PT_PractitionerRole)
//* enterer.identifier.type from $v2-0203 (extensible)
* response.details only Reference(PT_OperationOutcome)
