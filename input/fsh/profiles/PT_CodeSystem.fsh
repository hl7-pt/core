
Profile: PT_CodeSystem
Parent: CodeSystem
Id: PTCodeSystem
Description: "A generic CodeSystem resource for Portugal. It can be used for masterfile situations of specialties."
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_CodeSystem"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2022-04-27T16:27:24.1197755+00:00"
* copyright ^comment = "Systems are not required to have markdown support, so the text should be readable without markdown processing. The markdown syntax is GFM - see https://github.github.com/gfm/\r\n Sometimes, the copyright differs between the code system and the codes that are included. The copyright statement should clearly differentiate between these when required.\r\n Sometimes, the copyright differs between the code system and the codes that are included. The copyright statement should clearly differentiate between these when required.\r\n Sometimes, the copyright differs between the code system and the codes that are included. The copyright statement should clearly differentiate between these when required."
* property.type = #Coding (exactly)
* concept.property.value[x] only Coding
* concept.property.value[x].system from $v2-0180 (required)
* concept.property.value[x].system ^binding.description = "FHIR Value set/code system definition for HL7 v2 table 0180 ( REcord Level Event Code)"
