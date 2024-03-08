Profile: PT_DocumentReference
Parent: DocumentReference
Id: PTDocumentReference
Description: "A generic DocumentReference resource for Portugal"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_DocumentReference"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-02-07T11:18:35.1668762+00:00"
* type.coding.system = "https://loinc.org/" (exactly)
* subject only Reference(PT_Patient)
* author only Reference(PT_Practitioner)
* authenticator only Reference(PT_Practitioner)
* context.encounter only Reference(PT_Encounter)
* context.sourcePatientInfo only Reference(PT_Patient)
