Profile: PT_MedicationKnowledge
Parent: MedicationKnowledge
Id: dc90ae74-e9fc-47fc-b8ff-963588bf26be
Description: "A generic MedicationKnowledge resource for Portugal"




* extension contains
    Identifier named Identifier 0..* and
    ConversionFactor named ConversionFactor 0..* and
    NeedJustification named NeedJustification 0..1 and
    StorageGuideline named storageGuideline 0..* and
    RegulatedAuthorization named regulatedAuthorization 0..* and
    MedicationParticipant named medicationParticipant 0..*


* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    GLINTT 0..1 and
    CHNM 0..1 and
    ATC 0..1 
* code.coding[GLINTT].system = "https:glintt.com/[HOSPITAL]" (exactly)
* code.coding[CHNM].system = "https:infarmed.pt/chnm" (exactly)
* code.coding[ATC].system = "https:whocc.no/atc/" (exactly)

* doseForm.coding.system = "https:www.edqm.eu/" (exactly)
* ingredient.item[x] only CodeableConcept
* intendedRoute.coding.system = "https:www.edqm.eu/" (exactly)

* administrationGuidelines.dosage.dosage.extension contains
    MedMinDosePerPeriod named minDosePerPeriod 0..* and
    MedKnowMinDosePerAdministration named minDosePerAdministration 0..* 


* administrationGuidelines.indication[x] only CodeableConcept
* administrationGuidelines.patientCharacteristics.extension contains Value named value 0..*
* administrationGuidelines.patientCharacteristics.extension[value] ^isModifier = false
* administrationGuidelines.patientCharacteristics.characteristic[x] only CodeableConcept
