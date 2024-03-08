Profile: PT_RequestGroup
Parent: RequestGroup
Id: PTRequestGroup
Description: "A generic RequestGroup resource for Portugal"


* extension contains CycleAndDaysOfCycle named CycleAndDaysOfCycle 0..1

* basedOn only Reference(Resource or PT_CarePlan)
* subject only Reference(Group or PT_Patient)
* encounter only Reference(Encounter or PT_Encounter)
* author only Reference(Device or PT_Practitioner or PT_PractitionerRole)
* reasonReference only Reference(Observation or DiagnosticReport or PT_Condition or PT_DocumentReference)


* action.extension contains CycleAndDaysOfCycle named CycleAndDaysOfCycle 0..1

* action.resource ^definition = "The resource that is the target of the action (e.g. MedicationRequest)."
