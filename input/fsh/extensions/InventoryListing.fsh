Extension: InventoryListing
Id: InventoryListing-InventoryReport
Description: "An inventory listing section (grouped by any of the attributes)."
Context: Basic


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension ^min = 0
* extension contains
    location 0..1 and
    itemStatus 0..1 and
    countingDateTime 0..1 and
    items 0..*
* extension[location] ^short = "Location of the inventory items."
* extension[location].value[x] only Reference(PT_Location)
* extension[itemStatus] ^short = "The status of the items."
* extension[itemStatus].value[x] only CodeableConcept
* extension[countingDateTime] ^short = "The date and time when the items were counted."
* extension[countingDateTime].value[x] only dateTime
* extension[items] ^short = "The item or items in this listing."
* extension[items] ^min = 0
* extension[items].extension ^slicing.discriminator.type = #value
* extension[items].extension ^slicing.discriminator.path = "url"
* extension[items].extension ^slicing.rules = #open
* extension[items].extension contains
    category 0..1 and
    quantity 1..1 and
    item 1..1 and
    lot 0..1 and
    serial 0..1 and
    expiry 0..1 and
    manufacturingDate 0..1
* extension[items].extension[category] ^short = "The category of the item or items."
* extension[items].extension[category].value[x] only CodeableConcept
* extension[items].extension[quantity] ^short = "The quantity of the item or items."
* extension[items].extension[quantity].value[x] 1..
* extension[items].extension[quantity].value[x] only Quantity
* extension[items].extension[item] ^short = "The code or reference to the item type."
* extension[items].extension[item].extension ^slicing.discriminator.type = #value
* extension[items].extension[item].extension ^slicing.discriminator.path = "url"
* extension[items].extension[item].extension ^slicing.rules = #open
* extension[items].extension[item].extension ^min = 0
* extension[items].extension[item].extension contains
    concept 0..1 and
    reference 0..1
* extension[items].extension[item].extension[concept].value[x] only CodeableConcept
* extension[items].extension[item].extension[reference].value[x] only Reference(Device or PT_Medication)
* extension[items].extension[lot] ^short = "The lot number of the item or items."
* extension[items].extension[lot].value[x] only string
* extension[items].extension[serial] ^short = "The serial number of the item."
* extension[items].extension[serial].value[x] only string
* extension[items].extension[expiry] ^short = "The expiry date of the item or items."
* extension[items].extension[expiry].value[x] only dateTime
* extension[items].extension[manufacturingDate] ^short = "The manufacturingDate of the item or items."
* extension[items].extension[manufacturingDate].value[x] only dateTime