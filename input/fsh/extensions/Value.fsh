Extension: Value
Id: Value-MedicationKnowledge
Description: "Possible values ​​to be considered in the characteristics of patients in MedicationKnowledge"
Context: MedicationKnowledge.administrationGuidelines.patientCharacteristics
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-08-29T14:30:46.6979114+00:00"
* . ..1
* value[x] only CodeableConcept or Quantity or Range
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open