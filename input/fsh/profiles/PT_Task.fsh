Profile: PT_Task
Parent: Task
Id: PT_Task
* ^meta.lastUpdated = "2023-03-07T12:02:24.9263795+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_Task"
* ^version = "1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-07T12:02:35.3976323+00:00"
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains RequestedPeriod named requestedPeriod 0..1
// * extension[requestedPeriod] ^isModifier = false
* focus only Reference(PT_MedicationRequest)
* for only Reference(PT_Patient)
* encounter only Reference(PT_Encounter)
* requester only Reference(PT_Practitioner)
* owner only Reference(PT_Organization)
* insurance only Reference(PT_Coverage)
* input.type.coding from PractitionerRole (example)
* input.type.coding ^binding.description = "This example value set defines a set of codes that can be used to indicate the role of a Practitioner."






* input.value[x] only Reference
