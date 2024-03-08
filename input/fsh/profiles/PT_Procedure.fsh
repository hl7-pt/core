Profile: PT_Procedure
Parent: Procedure
Id: PTProcedure
Description: "A generic Procedure resource for Portugal"





* ^date = "2022-01-21"
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains ProcedurePriority named ProcedurePriority 0..1
* code.coding.system = "ICD-10-PCS" (exactly)
* subject only Reference(PT_Patient)
* encounter only Reference(PT_Encounter)
* performed[x] only dateTime
* recorder only Reference(PT_Patient or PT_RelatedPerson or PT_Practitioner or PT_PractitionerRole)
* performer.actor only Reference(PT_Practitioner or PT_PractitionerRole or PT_Organization or PT_Patient or PT_RelatedPerson)
* performer.onBehalfOf only Reference(PT_Organization)
* location only Reference(PT_Location)
* reasonReference only Reference(PT_Condition or PT_Procedure)
* complicationDetail only Reference(PT_Condition)
