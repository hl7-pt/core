Profile: PT_LocationWarehouse
Parent: Location
Id: PTLocationWarehouse
Description: "This profile is still under analysis, so it should be used with caution."


* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains UseContext named useContext 0..*

* type.coding.system = "http:snomed.info/sct" (exactly)
* type.coding.code = #257727001 (exactly)
* type.coding.display = "Warehouse" (exactly)
* managingOrganization only Reference(PT_Organization)
* partOf only Reference(PT_Location)
