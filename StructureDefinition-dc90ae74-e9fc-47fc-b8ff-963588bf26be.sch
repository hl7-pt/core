<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile MedicationKnowledge
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:MedicationKnowledge</sch:title>
    <sch:rule context="f:MedicationKnowledge">
      <sch:assert test="count(f:extension[@url = 'http://hl7.pt/fhir/core/StructureDefinition/NeedJustification']) &lt;= 1">extension with URL = 'http://hl7.pt/fhir/core/StructureDefinition/NeedJustification': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:code</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:code/f:coding</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:code/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:doseForm</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:doseForm">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:doseForm/f:coding</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:doseForm/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:intendedRoute</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:intendedRoute">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:intendedRoute/f:coding</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:intendedRoute/f:coding">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:version) &lt;= 1">version: maximum cardinality of 'version' is 1</sch:assert>
      <sch:assert test="count(f:code) &lt;= 1">code: maximum cardinality of 'code' is 1</sch:assert>
      <sch:assert test="count(f:display) &lt;= 1">display: maximum cardinality of 'display' is 1</sch:assert>
      <sch:assert test="count(f:userSelected) &lt;= 1">userSelected: maximum cardinality of 'userSelected' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:administrationGuidelines/f:dosage/f:dosage</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:administrationGuidelines/f:dosage/f:dosage">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:sequence) &lt;= 1">sequence: maximum cardinality of 'sequence' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:patientInstruction) &lt;= 1">patientInstruction: maximum cardinality of 'patientInstruction' is 1</sch:assert>
      <sch:assert test="count(f:timing) &lt;= 1">timing: maximum cardinality of 'timing' is 1</sch:assert>
      <sch:assert test="count(f:asNeeded[x]) &lt;= 1">asNeeded[x]: maximum cardinality of 'asNeeded[x]' is 1</sch:assert>
      <sch:assert test="count(f:site) &lt;= 1">site: maximum cardinality of 'site' is 1</sch:assert>
      <sch:assert test="count(f:route) &lt;= 1">route: maximum cardinality of 'route' is 1</sch:assert>
      <sch:assert test="count(f:method) &lt;= 1">method: maximum cardinality of 'method' is 1</sch:assert>
      <sch:assert test="count(f:maxDosePerPeriod) &lt;= 1">maxDosePerPeriod: maximum cardinality of 'maxDosePerPeriod' is 1</sch:assert>
      <sch:assert test="count(f:maxDosePerAdministration) &lt;= 1">maxDosePerAdministration: maximum cardinality of 'maxDosePerAdministration' is 1</sch:assert>
      <sch:assert test="count(f:maxDosePerLifetime) &lt;= 1">maxDosePerLifetime: maximum cardinality of 'maxDosePerLifetime' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationKnowledge/f:administrationGuidelines/f:dosage/f:dosage/f:doseAndRate</sch:title>
    <sch:rule context="f:MedicationKnowledge/f:administrationGuidelines/f:dosage/f:dosage/f:doseAndRate">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:dose[x]) &lt;= 1">dose[x]: maximum cardinality of 'dose[x]' is 1</sch:assert>
      <sch:assert test="count(f:rate[x]) &lt;= 1">rate[x]: maximum cardinality of 'rate[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
