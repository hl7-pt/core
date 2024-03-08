Profile: PT_RequestGroup
Parent: RequestGroup
Id: PTRequestGroup
Description: "A generic RequestGroup resource for Portugal"


// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains CycleAndDaysOfCycle named CycleAndDaysOfCycle 0..1
// * extension[CycleAndDaysOfCycle] ^isModifier = false
* basedOn only Reference(Resource or PT_CarePlan)
* subject only Reference(Group or PT_Patient)
* encounter only Reference(Encounter or PT_Encounter)
* author only Reference(Device or PT_Practitioner or PT_PractitionerRole)
* reasonReference only Reference(Observation or DiagnosticReport or PT_Condition or PT_DocumentReference)
* action.extension ^slicing.discriminator.type = #value
* action.extension ^slicing.discriminator.path = "url"
* action.extension ^slicing.rules = #open
//* action.extension contains CycleAndDaysOfCycle named CycleAndDaysOfCycle 0..1
//* action.extension[CycleAndDaysOfCycle] ^isModifier = false
* action.resource ^definition = "The resource that is the target of the action (e.g. MedicationRequest)."
