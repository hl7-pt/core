Extension: NotAvailableTime
Id: NotAvailableTime
Context: Location.hoursOfOperation

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    description 0..1 and
    during 0..1
* extension[description].value[x] only string
* extension[during].value[x] only Period
