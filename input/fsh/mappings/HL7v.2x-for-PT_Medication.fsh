
// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.4.
// Please review this and add the following properties as necessary: Target, Title, Description
/*
Mapping: HL7v2.4
Id: HL7v2.4
Source: PT_Medication
//* identifier.system[GLINTT] -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXD-2.3, RXG-4.3, RXA-5.3"
//* code[GLINTT].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXD-2.3, RXG-4.3, RXA-5.3"
//* code[GLINTT].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXD-2.1, RXG-4.1, RXA-5.1"
//* code[GLINTT].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXD-2.2, RXG-4.2, RXA-5.2"
// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.4-Supplementary.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.4-Supplementary
Id: HL7v2.4-Supplementary
Source: PT_Medication
* identifier.system[GLINTT] -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[GLINTT].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[GLINTT].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[GLINTT].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
* ingredient.item[x].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x
Id: HL7v2.x
Source: PT_Medication
* identifier.system[CHNM] -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* identifier.system[ATC] -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* identifier.value -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[CHNM].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* code[CHNM].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[CHNM].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXE-37.2, RXD-2.2, RXG-4.2, RXA-5.2"
* code[ATC].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* code[ATC].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* code[ATC].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXE-37.2, RXD-2.2, RXG-4.2, RXA-5.2"
* manufacturer.reference -> "Organization/RXD-20, RXG-21, RXA-17"
* form.coding.system -> "RXO-5.3, RXE-6.3, RXD-6.3, RXG-8.3, RXA-8.3"
* form.coding.code -> "RXO-5.1, RXE-6.1, RXD-6.1, RXG-8.1, RXA-8.1"
* form.coding.display -> "RXO-5.2, RXE-6.2, RXD-6.2, RXG-8.2, RXA-8.2"
* form.text -> "Translation to [PT] of the display field"
* ingredient.item[x].coding.system -> "RXO-1.3 / RXO-1.6, RXC-2.3, RXE-2.3, RXE-37.3, RXD-2.3, RXG-4.3, RXA-5.3"
* ingredient.item[x].coding.code -> "RXO-1.1 / RXO-1.4, RXC-2.1, RXE-2.1, RXE-37.1, RXD-2.1, RXG-4.1, RXA-5.1"
* ingredient.item[x].coding.display -> "RXO-1.2 / RXO-1.5, RXC-2.2, RXE-2.2, RXE-37.2, RXD-2.2, RXG-4.2, RXA-5.2"
* ingredient.strength -> "RXO-1 (dose/form) - If the dose is not sent on the RXO-1, it will be the RXO-18 + RXO-19; RXC-2 (dose/form) - If the dose is not sent on the RXC-2, it will be the RXC-5 + RXC-6; RXE-2 (dose/form) - If the dose is not sent on the RXE-2, it will be the RXE-25 + RXE-26; RXD-2 (dose/form) - If the dose is not sent on the RXD-2, it will be the RXD-16 + RXD-17; RXG-4 (dose/form) - If the dose is not sent on the RXG-4, it will be the RXG-17 + RXG-18; RXA-5 (dose/form) - If the dose is not sent on the RXA-5, it will be the RXA-13 + RXA-14"
* batch.lotNumber -> "RXD-18, RXG-19, RXA-15"
* batch.expirationDate -> "RXD-19, RXG-20, RXA-16"
*/
// WARNING: The following Mapping may be incomplete since the original PT_Medication
// StructureDefinition was missing the mapping entry for HL7v2.x-Supplementary.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-Supplementary
Id: HL7v2.x-Supplementary
Source: PT_Medication
//* identifier.system[CHNM] -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
//* identifier.system[ATC] -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
//* identifier.value -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
/*
* code[CHNM].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[CHNM].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[CHNM].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
* code[ATC].coding.system -> "RXO-24.3, RXC-7.3, RXE-31.3, RXD-25.3"
* code[ATC].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* code[ATC].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
*/
* ingredient.item[x].coding.code -> "RXO-24.1, RXC-7.1, RXE-31.1, RXD-25.1"
* ingredient.item[x].coding.display -> "RXO-24.2, RXC-7.2, RXE-31.2, RXD-25.2"
