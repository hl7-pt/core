Extension: MEDreqDevice
Id: MEDreqDevice
Context: MedicationRequest




* ^date = "2022-11-15T16:23:17.8822304+00:00"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    concept 0..1 and
    reference 0..1
* extension[concept].value[x] only CodeableConcept
* extension[reference].value[x] only Reference