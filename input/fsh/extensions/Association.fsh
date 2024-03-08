Extension: Association
Id: Association-Device
Description: "The details about the device when it is affixed or inside of a patient. - Extension created based on what exists in FHIR Version 5"
Context: Device
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-02T19:59:05.0729171+00:00"
/*
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    status 1..1 and
    statusReason 0..* and
    bodyStructure 0..1
* extension[status].value[x] only CodeableConcept
* extension[status].value[x] from $device-association-status (example)
* extension[status].value[x] ^binding.description = "The association status of the device."
* extension[statusReason].value[x] only CodeableConcept
* extension[bodyStructure].extension ^slicing.discriminator.type = #value
* extension[bodyStructure].extension ^slicing.discriminator.path = "url"
* extension[bodyStructure].extension ^slicing.rules = #open
* extension[bodyStructure].extension[concept] ^sliceName = "concept"
* extension[bodyStructure].extension[concept].url = "concept" (exactly)
* extension[bodyStructure].extension[concept].value[x] only CodeableConcept
* extension[bodyStructure].extension[reference] ^sliceName = "reference"
* extension[bodyStructure].extension[reference].url = "reference" (exactly)
* extension[bodyStructure].extension[reference].value[x] only Reference(BodyStructure)
*/