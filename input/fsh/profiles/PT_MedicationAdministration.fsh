Profile: PT_MedicationAdministration
Parent: MedicationAdministration
Id: PTMedicationAdministration
Description: "A generic MedicationAdministration resource for Portugal"




* ^date = "2022-12-19T15:59:27.786581+00:00"
/*
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains
    LocationAct named Location 0..1 and
    StatusReason named statusReason 0..* and
    Recorded named recorded 0..* and
    IsSubPotent named isSubPotent 0..* and
    SubPotentReason named subPotentReason 0..*
// * extension[Location] ^isModifier = false
// // * extension[statusReason] ^isModifier = false
// // * extension[recorded] ^isModifier = false
// // * extension[isSubPotent] ^isModifier = false
// // * extension[subPotentReason] ^isModifier = false
*/
* partOf only Reference(PT_MedicationAdministration or PT_Procedure)
* medication[x] only CodeableConcept or Reference(PT_Medication)
* subject only Reference(PT_Patient)
* context only Reference(PT_Encounter)
* performer.actor only Reference(PT_Practitioner or PT_Patient or PT_RelatedPerson or Device)
* reasonReference only Reference(PT_Condition)
* request only Reference(PT_MedicationRequest)
* dosage.site.coding.system = "http://snomed.info/sct" (exactly)
* dosage.route.coding.system = "https://www.edqm.eu/" (exactly)
* dosage.dose.system = "https://ucum.org/" (exactly)