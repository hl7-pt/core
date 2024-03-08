Profile: PT_CarePlan
Parent: CarePlan
Id: PTCarePlan




* ^date = "2022-07-01T15:28:30.3911673+00:00"
//* identifier.type.coding 1..1
//* identifier.type.coding from $sct (required)
* basedOn ..1
* category ..1
* category.coding from $sct (required)
* title 1..
* subject only Reference(PT_Patient)
* encounter only Reference(PT_Encounter)
* author only Reference(Device or Organization or CareTeam or PT_Practitioner or PT_PractitionerRole)
* addresses ..1
* addresses only Reference(PT_Condition)
* supportingInfo ..1
* goal ..1
* activity.detail.scheduled[x] only Timing
* note.author[x] 1..
* note.author[x] only Reference
* note.time 1..