// WARNING: The following Mapping may be incomplete since the original PT_Bundle
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_Bundle
Id: HL7v2.x
Source: PT_Bundle
* meta.lastUpdated -> "EVN-2"
* identifier.value -> "MSH-10"
* identifier.value -> "[if type = searchset] = MSA-2"
* total -> "QAK-4.1"