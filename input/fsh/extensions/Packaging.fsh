Extension: Packaging
Id: Packaging-DeviceDefinition
Description: "Information about the packaging of the device, i.e. how the device is packaged - Extension created based on what exists in FHIR Version 5"
Context: DeviceDefinition


/*
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    identifier 0..1 and
    type 0..1 and
    count 0..1 and
    distributor 0..*
* extension[identifier].value[x] only Identifier
* extension[type].value[x] only CodeableConcept
* extension[count].value[x] only integer
* extension[distributor].extension ^slicing.discriminator.type = #value
* extension[distributor].extension ^slicing.discriminator.path = "url"
* extension[distributor].extension ^slicing.rules = #open
* extension[distributor].extension contains name 0..1
* extension[distributor].extension[name].value[x] only string
* extension[distributor].extension[organizationReference] ^sliceName = "organizationReference"
* extension[distributor].extension[organizationReference].url = "organizationReference" (exactly)
* extension[distributor].extension[organizationReference].value[x] only Reference(PT_Organization)
*/