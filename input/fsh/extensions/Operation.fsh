Extension: Operation
Id: Operation-Device
Description: "The status of the device itself - whether it is switched on, or activated, etc. - Extension created based on what exists in FHIR Version 5"
Context: Device
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-02T19:59:05.0729171+00:00"

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open

* extension contains
    status 1..1 and
    statusReason 0..* and
    operator 0..* and
    mode 0..1 and
    cycle 0..1 and
    duration 0..1

* extension[status].value[x] only CodeableConcept
* extension[status].value[x] from $device-operationstatus (example)
* extension[status].value[x] ^binding.description = "The operational status of the device."




* extension[statusReason].value[x] only CodeableConcept
* extension[statusReason].value[x] from $device-operation-status-reason (example)
* extension[statusReason].value[x] ^binding.description = "The availability status reason of the device."




* extension[operator].value[x] only Reference(PT_Patient or PT_Practitioner or PT_RelatedPerson)


* extension[mode].value[x] only CodeableConcept
* extension[mode].value[x] from $device-operation-mode (example)
* extension[mode].value[x] ^binding.description = "The operation mode of the device."



* extension[cycle].value[x] only Count


* extension[duration].value[x] only Duration
