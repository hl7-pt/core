
Profile: PT_AllergyIntolerance
Parent: AllergyIntolerance
Id: d20e6bbe-dfd8-4df7-8060-9446ceb892f0
Description: "A generic AllergiesIntolerance resource for Portugal"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    DCIPT 0..1 and
    ATC 0..1 and
    SNOMED 0..1 and
    INFARMED 0..1
* code.coding[DCIPT].system = "https://infarmed.pt/valueset/dcipt-codes" (exactly)
* code.coding[ATC].system = "https://www.whocc.no/atc" (exactly)
* code.coding[SNOMED].system = "https://snomed.info/sct" (exactly)
* code.coding[INFARMED].system = "https://extranet.infarmed.pt/INFOMED-fo/" (exactly)

* patient only Reference(PT_Patient)
* onset[x] only dateTime
* recorder only Reference(PT_Patient or PT_Practitioner or PT_PractitionerRole)
* asserter only Reference(RelatedPerson or PT_Practitioner or PT_PractitionerRole or PT_Patient)

* reaction.substance.coding ^slicing.discriminator.type = #value
* reaction.substance.coding ^slicing.discriminator.path = "system"
* reaction.substance.coding ^slicing.rules = #open
* reaction.substance.coding contains
    DCIPT 0..1 and
    ATC 0..1 and
    SNOMED 0..1 and
    INFARMED 0..1
* reaction.substance.coding[DCIPT].system = "https://infarmed.pt/valueset/dcipt-codes" (exactly)
* reaction.substance.coding[ATC].system = "https://www.whocc.no/atc" (exactly)
* reaction.substance.coding[SNOMED].system = "https://snomed.info/sct" (exactly)
* reaction.substance.coding[INFARMED].system = "https://extranet.infarmed.pt/INFOMED-fo/" (exactly)
