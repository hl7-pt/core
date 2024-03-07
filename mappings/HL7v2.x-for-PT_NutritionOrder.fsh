// WARNING: The following Mapping may be incomplete since the original PT_NutritionOrder
// StructureDefinition was missing the mapping entry for HL7v2.x.
// Please review this and add the following properties as necessary: Target, Title, Description
Mapping: HL7v2.x-for-PT_NutritionOrder
Id: HL7v2.x
Source: PT_NutritionOrder
* identifier -> "ORC.2; ORC.3"
* foodPreferenceModifier.coding.system -> "ODS.3.3" "when ODS1='P'"
* foodPreferenceModifier.coding.code -> "ODS.3.1" "When ODS='P'"
* foodPreferenceModifier.coding.display -> "ODS.3.2" "When ODS.1='P'"
* oralDiet.type.coding.system -> "ODS.3.3" "When ODS.1='D'"
* oralDiet.type.coding.code -> "ODS.3.1" "When ODS.1='D'"
* oralDiet.type.coding.display -> "ODS.3.2" "When ODS.1='D'"
* supplement.type.coding.system -> "ODS.3.3" "When ODS.1='S'"
* supplement.type.coding.code -> "ODS.3.1" "When ODS.1='S'"
* supplement.type.coding.display -> "ODS.3.2" "When ODS.1='S'"
* note.text -> "NTE.3"