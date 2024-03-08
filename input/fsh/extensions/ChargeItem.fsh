Extension: ChargeItem
Id: ChargeItem-DeviceDefinition
Description: "Billing code or reference associated with the device - Extension created based on what exists in FHIR Version 5"
//Context: DeviceDefinition


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    chargeItemCode 1..1 and
    count 1..1 and
    effectivePeriod 0..1 and
    useContext 0..*
* extension[chargeItemCode].extension ^slicing.discriminator.type = #value
* extension[chargeItemCode].extension ^slicing.discriminator.path = "url"
* extension[chargeItemCode].extension ^slicing.rules = #open
* extension[chargeItemCode].extension contains
    concept 0..1 and
    reference 0..1
* extension[chargeItemCode].extension[concept].value[x] only CodeableConcept
* extension[chargeItemCode].extension[reference].value[x] only Reference(ChargeItemDefinition)
* extension[count].value[x] only Quantity
* extension[effectivePeriod].value[x] only Period
* extension[useContext].value[x] only UsageContext
