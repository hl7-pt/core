Profile: PT_ActivityDefinition
Parent: ActivityDefinition
Id: PTActivityDefinition
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_ActivityDefinition"
* ^version = "1.2"
* ^status = #draft
* ^date = "2022-09-14T10:57:40.7701575+00:00"
* author ..1
* editor ..1
* reviewer ..1
* participant.extension ^slicing.discriminator.type = #value
* participant.extension ^slicing.discriminator.path = "url"
* participant.extension ^slicing.rules = #open
* participant.extension contains TypeReference named TypeReference 0..1
//* participant.extension[TypeReference] ^isModifier = false
