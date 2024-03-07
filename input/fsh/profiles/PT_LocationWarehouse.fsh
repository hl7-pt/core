Profile: PT_LocationWarehouse
Parent: Location
Id: PT_LocationWarehouse
Description: "This profile is still under analysis, so it should be used with caution."
* ^url = "http://hl7.pt/fhir/core/StructureDefinition/PT_LocationWarehouse"
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-26T12:40:01.8055471+00:00"
// * extension ^slicing.discriminator.type = #value
// * extension ^slicing.discriminator.path = "url"
// * extension ^slicing.rules = #open
// // * extension contains $UseContext named useContext 0..*
// * extension[useContext] ^isModifier = false
* type.coding.system = "http://snomed.info/sct" (exactly)
* type.coding.code = #257727001 (exactly)
* type.coding.display = "Warehouse" (exactly)
* managingOrganization only Reference(PT_Organization)
* partOf only Reference(PT_Location)