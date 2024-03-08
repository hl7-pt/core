Extension: RegulatoryIdentifier
Id: RegulatoryIdentifier-DeviceDefinition
Description: "Identifier associated with the regulatory documentation of a set of device models - Extension created based on what exists in FHIR Version 5"
Context: DeviceDefinition



* ^date = "2023-03-07T15:44:35.2774536+00:00"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    type 1..1 and
    deviceIdentifier 1..1 and
    issuer 1..1 and
    jurisdiction 1..1
* extension[type].value[x] only code
* extension[type].value[x] from $devicedefinition-regulatory-identifier-type (required)
* extension[type].value[x] ^binding.description = "Regulatory Identifier type"
* extension[deviceIdentifier].value[x] only string
* extension[issuer].value[x] only uri
* extension[jurisdiction].value[x] only uri
