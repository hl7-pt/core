Extension: MarketDistribution
Id: MarketDistribution-DeviceDefiniton
Description: "Indicates where and when the device is available on the market - Extension created based on what exists in FHIR Version 5"
Context: DeviceDefinition.udiDeviceIdentifier


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    marketPeriod 1..1 and
    subJurisdiction 1..1
* extension[marketPeriod].value[x] only Period
* extension[subJurisdiction].value[x] only uri
