Extension: AvailabilityStatus
Id: AvailabilityStatus-Device
Description: "The availability of the device - Extension created based on what exists in FHIR Version 5"
Context: Device



* ^date = "2023-03-02T19:59:05.0729171+00:00"
* . ..1
* value[x] only CodeableConcept
//* valueCodeableConcept from $device-availability-status (extensible)
//* valueCodeableConcept ^binding.description = "The availability status of the device."
