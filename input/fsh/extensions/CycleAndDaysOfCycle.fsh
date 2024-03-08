Extension: CycleAndDaysOfCycle
Id: CycleAndDaysOfCycle
Context: PlanDefinition.action.action, PlanDefinition.action, RequestGroup.action, RequestGroup


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open

* extension contains
    cycle 0..1 and
    daysOfCycle 0..*
* extension[cycle].value[x] only integer


* extension[daysOfCycle].extension contains
    day-of-cycle 0..1 and
    date-of-day-of-cycle 0..1
* extension[daysOfCycle].extension[day-of-cycle] ^sliceName = "day-of-cycle"
* extension[daysOfCycle].extension[day-of-cycle].url = "day-of-cycle" (exactly)
* extension[daysOfCycle].extension[day-of-cycle].value[x] only integer
* extension[daysOfCycle].extension[date-of-day-of-cycle] ^sliceName = "date-of-day-of-cycle"
* extension[daysOfCycle].extension[date-of-day-of-cycle].url = "date-of-day-of-cycle" (exactly)
* extension[daysOfCycle].extension[date-of-day-of-cycle].value[x] only dateTime
