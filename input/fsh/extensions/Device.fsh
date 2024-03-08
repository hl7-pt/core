Extension: MEDreqDevice
Id: MEDreqDevice
Context: MedicationRequest


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    concept 0..1 and
    reference 0..1
* extension[concept].value[x] only CodeableConcept
* extension[reference].value[x] only Reference
