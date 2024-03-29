Extension: Status
Id: Status-InventoryReport
Description: "The status of the inventory check or notification - whether this is draft (e.g. the report is still pending some updates) or active."
Context: Basic


* value[x] 1..
* value[x] only code
* valueCode from $inventoryreport-status (required)
* valueCode ^binding.description = "The status of the InventoryReport."