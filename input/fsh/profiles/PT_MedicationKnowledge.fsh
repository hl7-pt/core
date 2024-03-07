Profile: PT_MedicationKnowledge
Parent: MedicationKnowledge
Id: dc90ae74-e9fc-47fc-b8ff-963588bf26be
Description: "A generic MedicationKnowledge resource for Portugal"
* ^meta.lastUpdated = "2023-08-29T14:30:23.8852906+00:00"
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_MedicationKnowledge"
* ^version = "1.4"
* ^status = #draft
* ^experimental = false
* ^date = "2023-08-29T14:30:46.6979114+00:00"
/*
// * extension contains
    Identifier named Identifier 0..* and
    ConversionFactor named ConversionFactor 0..* and
    NeedJustification named NeedJustification 0..1 and
    StorageGuideline named storageGuideline 0..* and
    RegulatedAuthorization named regulatedAuthorization 0..* and
    MedicationParticipant named medicationParticipant 0..*
// * extension[storageGuideline] ^isModifier = false
// * extension[regulatedAuthorization] ^isModifier = false
// * extension[medicationParticipant] ^isModifier = false
*/
/*
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding[GLINTT] ^sliceName = "GLINTT"
* code.coding[GLINTT].system = "https://glintt.com/[HOSPITAL]" (exactly)
* code.coding[CHNM] ^sliceName = "CHNM"
* code.coding[CHNM].system = "https://infarmed.pt/chnm" (exactly)
* code.coding[ATC] ^sliceName = "ATC"
* code.coding[ATC].system = "https://whocc.no/atc/" (exactly)
*/
* doseForm.coding.system = "https://www.edqm.eu/" (exactly)
* ingredient.item[x] only CodeableConcept
* intendedRoute.coding.system = "https://www.edqm.eu/" (exactly)
/*
* administrationGuidelines.dosage.dosage.extension[minDosePerPeriod] only MinDosePerPeriod
* administrationGuidelines.dosage.dosage.extension[minDosePerPeriod] ^sliceName = "minDosePerPeriod"
* administrationGuidelines.dosage.dosage.extension[minDosePerPeriod] ^isModifier = false
* administrationGuidelines.dosage.dosage.extension[minDosePerAdministration] only MinDosePerAdministration
* administrationGuidelines.dosage.dosage.extension[minDosePerAdministration] ^sliceName = "minDosePerAdministration"
* administrationGuidelines.dosage.dosage.extension[minDosePerAdministration] ^isModifier = false
* administrationGuidelines.indication[x] only CodeableConcept
* administrationGuidelines.patientCharacteristics.extension contains Value named value 0..*
* administrationGuidelines.patientCharacteristics.extension[value] ^isModifier = false
* administrationGuidelines.patientCharacteristics.characteristic[x] only CodeableConcept
*/