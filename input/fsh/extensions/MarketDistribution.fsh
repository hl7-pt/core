Extension: MarketDistribution
Id: MarketDistribution-DeviceDefiniton
Description: "Indicates where and when the device is available on the market - Extension created based on what exists in FHIR Version 5"
Context: DeviceDefinition.udiDeviceIdentifier
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-03-07T15:44:35.2774536+00:00"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    marketPeriod 1..1 and
    subJurisdiction 1..1
* extension[marketPeriod].value[x] only Period
* extension[subJurisdiction].value[x] only uri
