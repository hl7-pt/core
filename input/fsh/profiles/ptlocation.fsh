Profile: PT_Location
Parent: Location
Id: PTLocation
Description: "A generic Location resource for Portugal"


* status ^comment = "*The mapping for this field is being updated."
* name ^comment = "*The mapping for this field is being updated."
* description ^comment = "*The mapping for this field is being updated."
* type ^comment = "*The mapping for this field is being updated."


* address.extension contains PTAddress named Parish 0..1

* partOf only Reference(PT_Location)
* partOf.display ^comment = "Field mapped according to the code that is in the Location.PhysicalType"
