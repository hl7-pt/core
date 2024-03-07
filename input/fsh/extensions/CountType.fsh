Extension: CountType
Id: CountType-InventoryReport
Description: "Whether the report is about the current inventory count (snapshot) or a differential change in inventory (change)."
Context: Basic
* ^version = "1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2023-01-16T17:09:42.6652842+00:00"
* . 1..1
* value[x] 1..
* value[x] only code
* value[x] from $inventoryreport-counttype (required)
* value[x] ^binding.description = "The type of count."