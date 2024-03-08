Profile: PT_ActivityDefinition
Parent: ActivityDefinition
Id: PTActivityDefinition
Description: "A generic ActivityDefinition resource for Portugal"
* author ..1
* editor ..1
* reviewer ..1
* participant.extension ^slicing.discriminator.type = #value
* participant.extension ^slicing.discriminator.path = "url"
* participant.extension ^slicing.rules = #open
//* participant.extension contains TypeReference named TypeReference 0..1
//* participant.extension[TypeReference] ^isModifier = false
