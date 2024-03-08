// WARNING: The following Mapping may be incomplete since the original PT_MedicationAdministration
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_MedicationAdministration
Id: HL7v2.x
Source: PT_MedicationAdministration
* identifier -> "ORC-2, ORC-3"
* status -> "RXA-20"
* statusReason -> "RXA-18"
* statusReason.coding.system -> "RXA-18.3"
* statusReason.coding.code -> "RXA-18.1"
* statusReason.coding.display -> "RXA-18.2"
* medication[x] -> "RXA-5"
* context -> "Encounter/PV1-19, PV1-50"
* effective[x] -> "RXA-3 & RXA-4"
* note -> "RXA-9"
* dosage.site -> "RXR-2 / RXR-6"
* dosage.site.coding.system -> "RXR-2.3 / RXR-6.3"
* dosage.site.coding.code -> "RXR-2.1 / RXR-6.1"
* dosage.site.coding.display -> "RXR-2.2 / RXR-6.2"
* dosage.route -> "RXR-1"
* dosage.route.coding.system -> "RXR-1.3"
* dosage.route.coding.code -> "RXR-1.1"
* dosage.route.coding.display -> "RXR-1.2"
* dosage.method -> "RXR-4"
* dosage.method.coding.system -> "RXR-4.3"
* dosage.method.coding.code -> "RXR-4.1"
* dosage.method.coding.display -> "RXR-4.2"
* dosage.dose -> "RXA-6 & RXA-7"
* dosage.dose.value -> "RXA-6"
* dosage.dose.unit -> "RXA-7.2"
* dosage.dose.system -> "RXA-7.3"
* dosage.dose.code -> "RXA-7.1"
* dosage.rate[x] -> "RXA-12"