Extension: BirthPlace
Id: 63310252-7722-4031-8f01-a2c642d0f2a7
Description: "Extension for birth place in Portugal"
Context: Patient



/*
* value[x] only Address
* valueAddress.city = "http://ine.pt" (exactly)
* valueAddress.state ^code.system = "http://ine.pt"
* valueAddress.country from $iso3166-1-2 (extensible)
* valueAddress.country ^binding.description = "This value set defines the ISO 3166 Part 1 2-letter codes"
*/