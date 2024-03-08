Extension: Status
Id: Status-InventoryReport
Description: "The status of the inventory check or notification - whether this is draft (e.g. the report is still pending some updates) or active."
Context: Basic
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-16T17:14:40.6511784+00:00"
* value[x] 1..
* value[x] only code
* valueCode from $inventoryreport-status (required)
* valueCode ^binding.description = "The status of the InventoryReport."