// WARNING: The following Mapping may be incomplete since the original PT_Specimen
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Specimen
Id: HL7v2.x
Source: PT_Specimen

* identifier.value -> "SPM-2.1.1"
* identifier.assigner.display -> "SPM-2.1.2"

* accessionIdentifier -> "SAC-1 or SAC-2"
* status -> "SPM-20"
* type -> "SPM-4, SPM-5 (Modifier)"
* type.coding.system -> "SPM-4.3, SPM-5.3"
* type.coding.code -> "SPM-4.1, SPM-5.1"
* type.coding.display -> "SPM-4.2, SPM-5.2"
* subject.reference -> "Patient/PID-3"
* receivedTime -> "SPM-18"
* parent.reference -> "Specimen/SPM-3"
* request.reference -> "ServiceRequest/ORC or OBR"
* collection.collected[x] -> "SPM-17"
* collection.quantity -> "SPM-12"
* collection.quantity.value -> "SPM-12.1"
* collection.quantity.unit -> "SPM-12.2.2"
* collection.quantity.system -> "SPM-12.2.3"
* collection.quantity.code -> "SPM-12.2.1"
* collection.method -> "SPM-7"
* collection.method.coding.system -> "SPM-7.3"
* collection.method.coding.code -> "SPM-7.1"
* collection.method.coding.display -> "SPM-7.2"
* collection.bodySite -> "SPM-8/10, SPM-9 (Modifier)"
* collection.bodySite.coding.system -> "SPM-8/10.3, SPM-9.3"
* collection.bodySite.coding.code -> "SPM-8/10.1, SPM-9.1"
* collection.bodySite.coding.display -> "SPM-8/10.2, SPM-9.2"
* container.identifier -> "SAC-3"
* container.identifier.value -> "SAC-3.1"
* container.identifier.assigner.display -> "SAC-3.2"
* container.type -> "SPM-27"
* container.type.coding.system -> "SPM-27.3"
* container.type.coding.code -> "SPM-27.1"
* container.type.coding.display -> "SPM-27.2"
* container.capacity.value -> "SAC-16 + SAC-17, SAC-21"
* container.capacity.unit -> "SAC-20.2"
* container.capacity.system -> "SAC-20.3"
* container.capacity.code -> "SAC-20.1"
* container.specimenQuantity.value -> "SAC-23"
* container.specimenQuantity.unit -> "SAC-24.2"
* container.specimenQuantity.system -> "SAC-24.3"
* container.specimenQuantity.code -> "SAC-24.1"
* container.additive[x] -> "SAC-27"
* condition -> "SPM-24"
* condition.coding.system -> "SPM-24.3"
* condition.coding.code -> "SPM-24.1"
* condition.coding.display -> "SPM-24.2"
* note.text -> "OBX"