Profile: PT_DocumentReference
Parent: DocumentReference
Id: PTDocumentReference
Description: "A generic DocumentReference resource for Portugal"


* type.coding.system = "https://loinc.org/" (exactly)
* subject only Reference(PT_Patient)
* author only Reference(PT_Practitioner)
* authenticator only Reference(PT_Practitioner)
* context.encounter only Reference(PT_Encounter)
* context.sourcePatientInfo only Reference(PT_Patient)
