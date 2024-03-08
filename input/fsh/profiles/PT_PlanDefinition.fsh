Profile: PT_PlanDefinition
Parent: PlanDefinition
Id: PTPlanDefinition
Description: "A generic PlanDefiniton resource for Portugal"



* action.extension contains CycleAndDaysOfCycle named CycleAndDaysOfCycle 0..*

* action.timing[x] only Timing
* action.definition[x] only Canonical(ActivityDefinition or PlanDefinition)


* action.action ^contentReference = "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action"


//* action.action.extension[CycleAndDaysOfCycle] only CycleAndDaysOfCycle

* action.action.action ^contentReference = "http://hl7.org/fhir/StructureDefinition/PlanDefinition#PlanDefinition.action"