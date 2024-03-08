Profile: PT_NutritionOrder
Parent: NutritionOrder
Id: PTNutritionOrder



* ^date = "2022-09-14T10:57:40.7701575+00:00"
* patient only Reference(PT_Patient)
* encounter only Reference(PT_Encounter)
* orderer only Reference(PT_Practitioner or PT_PractitionerRole)
* allergyIntolerance only Reference(PT_AllergyIntolerance)
* note.author[x] only string or Reference(PT_Practitioner or PT_Patient or PT_RelatedPerson or PT_Organization)