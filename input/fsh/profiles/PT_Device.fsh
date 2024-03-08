Profile: PT_Device
Parent: $Device
Id: PTDevice
Description: "A generic Device resource for Portugal"


* extension contains
    DisplayName named displayName 0..* and
    AvailabilityStatus named availabilityStatus 0..* and
    Category named category 0..* and
    Operation named operation 0..* and
    Association named association 0..* and
    IsBackup named isBackup 0..1
* extension[displayName] ^isModifier = false
* extension[availabilityStatus] ^isModifier = false
* extension[category] ^isModifier = false
* extension[operation] ^isModifier = false
* extension[association] ^isModifier = false
* extension[isBackup] ^isModifier = false
* property.extension ^slicing.discriminator.type = #value
* property.extension ^slicing.discriminator.path = "url"
* property.extension ^slicing.rules = #open
* property.extension contains
    ValueRange named valueRange 0..* and
    ValueBoolean named valueBoolean 0..*
