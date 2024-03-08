Extension: Category
Id: Category-Device
Description: "Devices may be associated with one or more categories. - Extension created based on what exists in FHIR Version 5"
Context: Device


* value[x] only CodeableConcept
* valueCodeableConcept from $device-category (example)
* valueCodeableConcept ^binding.description = "The association state of the device."
