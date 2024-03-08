
Profile: PT_Condition
Parent: Condition
Id: PTCondition
Description: "A generic Condition resource for Portugal"


/*
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    DiagnosisPriority named DiagnosisPriority 0..1 and
    ConditionPersistence named ConditionPersistence 0..1
*/
* category ^fixedCodeableConcept.coding[0].system = "http://hl7.org/fhir/ValueSet/condition-category"
* category ^fixedCodeableConcept.coding[+].system = "http://terminology.hl7.org/ValueSet/v2-0228"
* severity.coding.system = "http://snomed.info/sct" (exactly)

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "value"
* code.coding ^slicing.rules = #open
* code.coding contains
    code 0..1 and
    AbsentOrUnknownProblems 0..1
* code.coding[code].system = "ICD-10-CM" (exactly)
* code.coding[AbsentOrUnknownProblems] from $absent-or-unknown-problems-uv-ips (example)
* code.coding[AbsentOrUnknownProblems] ^short = "Identification of absent or unknown problems"
* code.coding[AbsentOrUnknownProblems] ^definition = "Identification of absent or unknown problems"
* code.coding[AbsentOrUnknownProblems] ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code.coding[AbsentOrUnknownProblems] ^binding.extension.valueString = "ConditionKind"
* code.coding[AbsentOrUnknownProblems] ^binding.description = "Absent or Unknown Problems"

* bodySite.coding.system = "http://snomed.info/sct" (exactly)
* subject only Reference(Group or PT_Patient)
* onset[x] only dateTime
* abatement[x] only dateTime
* recorder only Reference(PT_Practitioner or PT_PractitionerRole or PT_Patient or PT_RelatedPerson)
* asserter only Reference(PT_Practitioner or PT_PractitionerRole or PT_Patient or PT_RelatedPerson)
* stage.summary.coding.system = "http://snomed.info/sct" (exactly)
