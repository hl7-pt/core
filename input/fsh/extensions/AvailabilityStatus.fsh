Extension: AvailabilityStatus
Id: AvailabilityStatus-Device
Description: "The availability of the device - Extension created based on what exists in FHIR Version 5"
Context: Device


* . ..1
* value[x] only CodeableConcept
//* valueCodeableConcept from $device-availability-status (extensible)
//* valueCodeableConcept ^binding.description = "The availability status of the device."
