Extension: Category
Id: Category-Device
Description: "Devices may be associated with one or more categories. - Extension created based on what exists in FHIR Version 5"
Context: Device
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-02T19:59:05.0729171+00:00"

* value[x] only CodeableConcept
* value[x] from $device-category (example)
* value[x] ^binding.description = "The association state of the device."

