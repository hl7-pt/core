
Profile: PT_Medication
Parent: Medication
Id: c56e2fb3-2322-4e99-931c-50d99668edfa
Description: "A generic Medication resource for Portugal"



* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains
    GLINTT 0..1 and
    CHNM 0..1 and
    ATC 0..1
* identifier[GLINTT].system = "https://glintt.com/[HOSPITAL]" (exactly)
* identifier[CHNM].system = "https://infarmed.pt/chnm" (exactly)
* identifier[ATC].system = "https://whocc.no/atc/" (exactly)


* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    GLINTT 0..1 and
    CHNM 0..1 and
    ATC 0..1
* code.coding[GLINTT].system = "https://glintt.com/[HOSPITAL]" (exactly)
* code.coding[CHNM].system = "https://infarmed.pt/chnm" (exactly)
* code.coding[ATC].system = "https://whocc.no/atc/" (exactly)

* manufacturer only Reference(PT_Organization)
* form.coding.system = "https://www.edqm.eu/" (exactly)
* ingredient.item[x] only CodeableConcept
