Profile: PT_Appointment
Parent: Appointment
Id: PTAppointment
Description: "A generic Appointment resource for Portugal"


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains ExtraAppointment named ExtraAppointment 0..1
