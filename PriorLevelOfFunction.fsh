Alias:  LNC = http://loinc.org


Profile:        PriorLevelOfFunction
Parent:         Observation
Id:             pacio-plf
Title:          "Prior Level Of Function"
Description:    "An exchange of prior level of function data for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC 
*  performer 1..* 
* text ^binding.description = "Text summary of the prior level of function for the patient."
* performer ^binding.description = "The person who performed the assessment."
* value[x] only CodeableConcept
* value[x] from LNC
* effective[x] only dateTime
* extension contains ObservationLocation named event-location 0..1 MS 
//* extension contains GroupedWith named group-functionalStatus 0..* MS
//* extension contains GroupingOrder named grouping-order 0..1 MS
//* extension contains GroupingName named grouping-name 0..1 MS
* extension contains DevicePatientUsed named device-use 0..* MS