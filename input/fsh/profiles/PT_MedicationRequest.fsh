Profile: PT_MedicationRequest
Parent: MedicationRequest
Id: 17e19b6f-8e82-4c55-948e-85e02764fc9b
Description: "A generic MedicationRequest resource for Portugal"




* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    StatusChanged named statusChanged 0..1 and
    Diet named Diet 0..1 and
    DispenserInstruction named DispenserInstruction 0..1 and
    OrderType named OrderType 0..1 and
    ProductType named ProductType 0..1 and
    MEDreqDevice named device 0..*


* category from $v2-0482 (preferred)
* category ^binding.extension.url = "http:hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* category ^binding.extension.valueString = "MedicationRequestCategory"
* category ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0482 (Order Type)"
* medication[x] only Reference
* medication[x] ^binding.strength = #example
* subject only Reference(PT_Patient)
* encounter only Reference(PT_Encounter)
* supportingInformation only Reference(Observation)
* requester only Reference(PT_Practitioner or PT_Organization)
* recorder only Reference(PT_Practitioner)
* insurance only Reference(PT_Coverage)


* dosageInstruction.timing.repeat.boundsPeriod.start MS
* dosageInstruction.timing.repeat.boundsPeriod.end MS
* dosageInstruction.timing.code from $v2-0335 (preferred)
* dosageInstruction.timing.code ^binding.extension.url = "http:hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* dosageInstruction.timing.code ^binding.extension.valueString = "TimingAbbreviation"
* dosageInstruction.timing.code ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0335 ( Repeat pattern)"
* dosageInstruction.timing.code.coding.system = "http:snomed.info/sct" (exactly)
* dosageInstruction.asNeeded[x] only CodeableConcept
* dosageInstruction.asNeeded[x] ^fixedCodeableConcept.coding.system = "http:snomed.info/sct"
* dosageInstruction.asNeeded[x] ^fixedCodeableConcept.coding.display = "Catálogo CPHA"
* dosageInstruction.site.coding.system = "http:snomed.info/sct" (exactly)
* dosageInstruction.route.coding.system = "https:www.edqm.eu/" (exactly)
* dosageInstruction.method from $v2-0165 (preferred)
* dosageInstruction.method ^binding.extension.url = "http:hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* dosageInstruction.method ^binding.extension.valueString = "MedicationAdministrationMethod"
* dosageInstruction.method ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0165 ( ADMINISTRATION METHOD)"



* dispenseRequest.initialFill.quantity.system = "https:ucum.org/" (exactly)
* dispenseRequest.quantity.system = "https:ucum.org/" (exactly)
* dispenseRequest.performer only Reference(PT_Organization)
* substitution.allowed[x] only CodeableConcept
* priorPrescription only Reference(PT_MedicationRequest)