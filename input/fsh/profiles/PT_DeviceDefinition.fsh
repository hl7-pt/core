Profile: PT_DeviceDefinition
Parent: DeviceDefinition
Id: PTDeviceDefinition
Description: "A generic DeviceDefinition resource for Portugal"



* extension contains
    RegulatoryIdentifier named regulatoryIdentifier 0..* and
    Packaging named packaging 0..* and
    Guideline named guideline 0..1 and
    ChargeItem named chargeItem 0..*

* udiDeviceIdentifier.extension ^slicing.discriminator.type = #value
* udiDeviceIdentifier.extension ^slicing.discriminator.path = "url"
* udiDeviceIdentifier.extension ^slicing.rules = #open
* udiDeviceIdentifier.extension contains MarketDistribution named marketDistribution 0..*
