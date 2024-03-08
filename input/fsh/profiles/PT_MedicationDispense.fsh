Profile: PT_MedicationDispense
Parent: MedicationDispense
Id: PTMedicationDispense
Description: "A generic MedicationDispense resource for Portugal"




* ^date = "2022-12-21T16:15:08.1993021+00:00"
/*
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains
    SendLabel named SendLabel 0..1 and
    $medicationdispense-refillsRemaining named refillsRemaining 0..1 and
    RegulatedAuthorization named regulatedAuthorization 0..1
// * extension[SendLabel] ^isModifier = false
// * extension[refillsRemaining] ^isModifier = false
// * extension[regulatedAuthorization] ^isModifier = false
*/
* statusReason[x] only CodeableConcept
* medication[x] only Reference
* medication[x] ^binding.strength = #example
