Alias:  LNC = http://loinc.org


Profile:        PriorLevelOfFunction
Parent:         USCoreLaboratoryResultObservationProfile
Id:             pacio-plf
Title:          "Prior Level Of Function"
Description:    "An exchange of prior level of function data for a patient."
* subject 1..1
//* subject only Reference(Patient)
* code from LNC 
*  performer 1..* 
* text 1..1
* text ^short = "Text summary of the prior level of function for the patient."
* performer ^short = "The person who performed the assessment."
* code = LNC#10158-4 "History of Functional status Narrative"
* code.text = "History of Functional status Narrative"
* effective[x] 1..1
* effective[x] only dateTime or Period
* extension contains ObservationLocation named event-location 0..1 MS 
* extension contains AssistanceRequired named assistance-required 0..1 MS 


//make datetime back to core, make must support
//placeholder for independent vs assistance needed - use note field
//interpretation - needs code set created - codeable concept

Extension: AssistanceRequired
Description: "Associated functional status used for display purposes."
Id: assistance-required
* value[x] only CodeableConcept 