Profile: PT_PlanDefinition
Parent: PlanDefinition
Id: PTPlanDefinition
Description: "A generic PlanDefiniton resource for Portugal"




* ^date = "2022-07-01T15:36:15.8090853+00:00"
/*
* action.extension ^slicing.discriminator.type = #value
* action.extension ^slicing.discriminator.path = "url"
* action.extension ^slicing.rules = #open
* action.extension contains CycleAndDaysOfCycle named CycleAndDaysOfCycle 0..*
* action.extension[CycleAndDaysOfCycle] ^isModifier = false
*/
* action.timing[x] only Timing
* action.definition[x] only Canonical(ActivityDefinition or PlanDefinition)
/*
* action.action ^contentReference = "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action"
* action.action.extension ^slicing.discriminator.type = #value
* action.action.extension ^slicing.discriminator.path = "url"
* action.action.extension ^slicing.rules = #open
* action.action.extension[CycleAndDaysOfCycle] only CycleAndDaysOfCycle
* action.action.extension[CycleAndDaysOfCycle] ^sliceName = "CycleAndDaysOfCycle"
* action.action.extension[CycleAndDaysOfCycle] ^isModifier = false
*/
* action.action.action ^contentReference = "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action"