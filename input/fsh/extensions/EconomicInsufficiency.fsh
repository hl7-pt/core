Extension: EconomicInsufficiency
Id: EconomicInsufficiency
Description: "Extension for Economic Insufficiency in Portugal"
Context: Coverage





* ^date = "2022-01-07"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    boolean 0..* and
    period 0..*
* extension[boolean].value[x] only boolean
* extension[period].value[x] only Period
