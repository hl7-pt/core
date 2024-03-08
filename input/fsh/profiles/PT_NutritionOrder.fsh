Profile: PT_NutritionOrder
Parent: NutritionOrder
Id: PTNutritionOrder
Description: "A generic NutritionOrder resource for Portugal"


* patient only Reference(PT_Patient)
* encounter only Reference(PT_Encounter)
* orderer only Reference(PT_Practitioner or PT_PractitionerRole)
* allergyIntolerance only Reference(PT_AllergyIntolerance)
* note.author[x] only string or Reference(PT_Practitioner or PT_Patient or PT_RelatedPerson or PT_Organization)