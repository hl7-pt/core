Extension: Association
Id: Association-Device
Description: "The details about the device when it is affixed or inside of a patient. - Extension created based on what exists in FHIR Version 5"
Context: Device




* extension contains
    status 1..1 and
    statusReason 0..* and
    bodyStructure 0..1
* extension[status].value[x] only CodeableConcept
* extension[status].value[x] from $device-association-status (example)
* extension[status].value[x] ^binding.description = "The association status of the device."
* extension[statusReason].value[x] only CodeableConcept

* extension[bodyStructure].extension contains
    concept 0..* and
    reference 0..1
* extension[bodyStructure].extension[concept] ^sliceName = "concept"
* extension[bodyStructure].extension[concept].url = "concept" (exactly)
* extension[bodyStructure].extension[concept].value[x] only CodeableConcept
* extension[bodyStructure].extension[reference] ^sliceName = "reference"
* extension[bodyStructure].extension[reference].url = "reference" (exactly)
* extension[bodyStructure].extension[reference].value[x] only Reference(BodyStructure)
