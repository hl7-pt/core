Profile: PT_Encounter
Parent: Encounter
Id: PTEncounter
Description: "A generic Encounter resource for Portugal"





* ^date = "2022-01-13T07:42:42.8276395+00:00"
* statusHistory ^comment = "The current status is always found in the current version of the resource, not the status history.\r\n\r\n*Note: this field will be filled in case of episode search"
* classHistory ^comment = "*Note: this field will be filled in case of episode search"
* type from $v2-0007 (example)
* subject only Reference(PT_Patient)
* participant.individual only Reference(PT_Practitioner or PT_PractitionerRole or PT_RelatedPerson)
* length.system from CommonUCUMCodesForDuration (preferred)
* length.system ^binding.description = "Unified Code for Units of Measure (UCUM)"
* reasonReference only Reference(PT_Condition)
* diagnosis.condition only Reference(PT_Condition)
* hospitalization.origin only Reference(PT_Location or PT_Organization)
* hospitalization.destination only Reference(PT_Organization or PT_Location)
* location.location only Reference(PT_Location)
* serviceProvider only Reference(PT_Organization)
