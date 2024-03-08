Profile: PT_Task
Parent: Task
Id: PTTask



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
