Extension: Death
Id: Death
Description: "[PT] Extension to give information about death"
Context: Practitioner



* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    dateTime 0..1 and
    boolean 0..1
* extension[dateTime].value[x] only dateTime
* extension[boolean].value[x] only boolean
