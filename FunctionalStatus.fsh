Alias:  LNC = http://loinc.org
Alias: ObservationLocation = http://hl7.org/fhir/StructureDefinition/event-location


Profile:        FunctionalStatus
Parent:         Observation
Id:             pacio-fs
Title:          "Functional Status"
Description:    "An exchange of functional status data for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC 
*  performer 1..* 
* performer ^binding.description = "The person who performed the assessment."
* value[x] only CodeableConcept
* value[x] from LNC
* effective[x] only dateTime
* extension contains ObservationLocation named event-location 0..1 MS 
// TODO, why doesn't this syntax from Sushi tutorial work?
//* extension contains http://hl7.org/fhir/StructureDefinition/patient-disability named disability 0..1 MS



/* TODO -remove this slicing if we no longer need it
component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false   // can be omitted, since false is the default
* component ^slicing.description = "Slice based on the component.code pattern"

* component contains PriorDeviceUse 1..1 MS and PriorFunctioning 1..1 MS
* component[PriorDeviceUse].code = LNC#83234-5 // Prior Device Use
* component[PriorDeviceUse].value[x] only CodeableConcept
* component[PriorFunctioning].code = LNC#LL4309-2 // Prior Functioning
* component[PriorFunctioning].value[x] only CodeableConcept
*/

/*
The correct order of assessments that would be done on Betsy based on this workflow
1.	Admitted to SNF – MDS v3.0 – RAI v1.17.1 – Nursing home comprehensive
2.	discharged from SNF - MDS v3.0 – RAI v1.17.1 – Nursing home discharge (ND)
HCBS-FASI (not yet available)
3.	Admitted to Home Health – Outcome and assessment information set (OASIS) form – version D, D1 – Start of care 
4.	discharged from Home Health - Outcome and assessment information set (OASIS) form – version D, D1 – Discharged from agency
*/


/*
1.	Admitted to SNF – MDS v3.0 – RAI v1.17.1 – Nursing home comprehensive
MDS v3.0 - RAI v1.17.1 - Activities of daily living (ADL) assistance - self-performance
*/
// 86880-2	Activities of Daily Living (ADL) Assistance. Self-Performance			
//45588-1	Bed mobility	

Instance: cms-organization-location-01
InstanceOf: Location
* name = "ABC Skilled Nursing Facility location"


Instance: BetsySmithMDSBedMobilityAdmission01
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-03-09"
* code = LNC#45588-1 "Bed mobility - self-performance during 7 day assessment period [CMS Assessment]"
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA12638-5 "Supervision - oversight, encouragement or cueing"
//* extension[event-location] =  Reference(cms-organization-location-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)
* derivedFrom = Reference(cms-QuestionnaireResponse-01)

//45590-7	Transfer			
Instance: BetsySmithMDSTransferAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-03-09"
* code = LNC#45590-7 "Transfer - self-performance during 7 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA12638-5 "Supervision - oversight, encouragement or cueing"
* extension[event-location].valueReference =  Reference(cms-organization-location-01)
* derivedFrom = Reference(cms-QuestionnaireResponse-01)

//45592-3	Walk in room
Instance: BetsySmithMDSWalkInRoomAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-03-09"
* code = LNC#45590-7 "Walk in room - self-performance during 7 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA12638-5 "Supervision - oversight, encouragement or cueing"
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
/*TODO: build out  the ADL
 45594-9	Walk in corridor			
 45596-4	Locomotion on unit			
 45598-0	Locomotion off unit			
 45600-4	Dressing			
 45602-0	Eating			
 45604-6	Toilet use			
 45606-1	Personal hygiene			
 86887-7	Bathing			
 45608-7	Self-performance			
 88483-3	Functional Abilities and Goals - Discharge (End of SNF PPS Stay)			
 83254-3	Self-Care - Discharge Performance			
 83232-9	Eating			
 83230-3	Oral hygiene			
 83228-7	Toileting hygiene			
 83226-1	Shower/bathe self			
 83224-6	Upper body dressing			
 83222-0	Lower body dressing			
 83220-4	Putting on/taking off footwear			
 88331-4	Mobility - Discharge Performance			
 83218-8	Roll left and right			
 83216-2	Sit to lying			
 83214-7	Lying to sitting on side of bed			
 83212-1	Sit to stand			
 83210-5	Chair/bed-to-chair transfer			
 83208-9	Toilet transfer			
 83206-3	Car transfer			
 83204-8	Walk 10 feet			
 83202-2	Walk 50 feet with two turns			
 83200-6	Walk 150 feet			
 83198-2	Walking 10 feet on uneven surfaces			
 83196-6	1 step (curb)			
 83194-1	4 steps			
 83192-5	12 steps			
 83190-9	Picking up object			
 83271-7	Does the resident use a wheelchair and/or scooter?			
 83188-3	Wheel 50 feet with two turns			
 83272-5	Indicate the type of wheelchair or scooter used			
 83235-2	Wheel 150 feet			
 83272-5	Indicate the type of wheelchair or scooter used
*/


//88483-3	Functional Abilities and Goals - Discharge (End of SNF PPS Stay)			
//83254-3	Self-Care - Discharge Performance			
//   83232-9	Eating			
Instance: BetsySmithMDSEatingAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83232-9 "Eating - functional ability during 3 day assessment period"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//83230-3	Oral hygiene
Instance: BetsySmithMDSOralHygieneAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83230-3 "Oral hygiene - functional ability during 3 day assessment"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

   //83228-7	Toileting hygiene		
Instance: BetsySmithMDSToiletingHygieneAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
 * derivedFrom = Reference(cms-QuestionnaireResponse-01) 
 * extension[event-location].valueReference =  Reference(cms-organization-location-01)

  /*TODO build out
   83226-1	Shower/bathe self			
   83224-6	Upper body dressing			
   83222-0	Lower body dressing			
   83220-4	Putting on/taking off footwear	
*/

//  88331-4	Mobility - Discharge Performance			
// 83218-8	Roll left and right			
  
//   83216-2	Sit to lying			
Instance: BetsySmithMDSSitToLyingAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
 * derivedFrom = Reference(cms-QuestionnaireResponse-01)
 * extension[event-location].valueReference =  Reference(cms-organization-location-01)

 //  83214-7	Lying to sitting on side of bed			
Instance: BetsySmithMDSLyingToSittingAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   83212-1	Sit to stand	
Instance: BetsySmithMDSSitToStandAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

 //  83210-5	Chair/bed-to-chair transfer	
Instance: BetsySmithMDSBedToChairAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   83208-9	Toilet transfer			
Instance: BetsySmithMDSToiletTransferAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83208-9 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   83206-3	Car transfer			
//   83204-8	Walk 10 feet			
Instance: BetsySmithMDSWalk10feetAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83208-9 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//  83202-2	Walk 50 feet with two turns			
Instance: BetsySmithMDSWalk50feetAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83202-2 "Walk 50 feet with two turns  - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//  83200-6	Walk 150 feet	
Instance: BetsySmithMDSWalk150feetAdmission01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* derivedFrom = Reference(cms-QuestionnaireResponse-01)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

/*TODO BUILD OUT		
   83198-2	Walking 10 feet on uneven surfaces			
   83196-6	1 step (curb)			
   83194-1	4 steps			
   83192-5	12 steps			
   83190-9	Picking up object			
   83271-7	Does the resident use a wheelchair and/or scooter?			
   83188-3	Wheel 50 feet with two turns			
   83272-5	Indicate the type of wheelchair or scooter used			
   83235-2	Wheel 150 feet			
   83272-5	Indicate the type of wheelchair or scooter used
*/



/*
2.	discharged from SNF - MDS v3.0 – RAI v1.17.1 – Nursing home discharge (ND)
86819-0	Functional Status			
*/ 

//GG0130A1
Instance: BetsySmithMDSEatingDischargeAdmissionPerformance01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83232-9 "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Admission Performance"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   GG0130A3	Eating-goal		
Instance: BetsySmithMDSEatingDischargePerformance01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83232-9 "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Discharge Performance"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//GG0130B3	Oral hygiene upon admission
Instance: BetsySmithMDSOralHygieneDischargeAdmissionPerformance01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83230-3 "Oral hygiene - functional ability during 3 day assessment"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//GG0130B3 Oral hygiene upon discharge
Instance: BetsySmithMDSOralHygieneDischargePerformance01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83230-3 "Oral hygiene - functional ability during 3 day assessment"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

   //83228-7	Toileting hygiene		
Instance: BetsySmithMDSToiletingHygieneDischargeAdmissionPerformance01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
 * derivedFrom = Reference(cms-QuestionnaireResponse-02) 
 * extension[event-location].valueReference =  Reference(cms-organization-location-01)

   //83228-7	Toileting hygiene		
Instance: BetsySmithMDSToiletingHygieneDischargePerformance01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

  /*TODO build out
   83226-1	Shower/bathe self			
   83224-6	Upper body dressing			
   83222-0	Lower body dressing			
   83220-4	Putting on/taking off footwear	
*/

//  88331-4	Mobility - Discharge Performance			
// 83218-8	Roll left and right			
  
//   83216-2	Sit to lying			
Instance: BetsySmithMDSSitToLyingDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
 * derivedFrom = Reference(cms-QuestionnaireResponse-02)
 * extension[event-location].valueReference =  Reference(cms-organization-location-01)

 //  83214-7	Lying to sitting on side of bed			
  Instance: BetsySmithMDSLyingToSittingDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   83212-1	Sit to stand	
Instance: BetsySmithMDSSitToStandDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)		
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

 //  83210-5	Chair/bed-to-chair transfer	
Instance: BetsySmithMDSBedToChairDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   83208-9	Toilet transfer			
Instance: BetsySmithMDSToiletTransferDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83208-9 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//   83206-3	Car transfer			
//   83204-8	Walk 10 feet			
Instance: BetsySmithMDSWalk10feetDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83208-9 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//  83202-2	Walk 50 feet with two turns			
Instance: BetsySmithMDSWalk50feetDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83202-2 "Walk 50 feet with two turns  - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

//  83200-6	Walk 150 feet	
Instance: BetsySmithMDSWalk150feetDischarge01
InstanceOf: FunctionalStatus
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* subject  = Reference(cms-patient-01)
* performer =  Reference(cms-practitioner-01)
* performer[1]  = Reference(ccms-organization-01)
* valueCodeableConcept = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
* derivedFrom = Reference(cms-QuestionnaireResponse-02)
* extension[event-location].valueReference =  Reference(cms-organization-location-01)

/*TODO BUILD OUT		
   83198-2	Walking 10 feet on uneven surfaces			
   83196-6	1 step (curb)			
   83194-1	4 steps			
   83192-5	12 steps			
   83190-9	Picking up object			
   83271-7	Does the resident use a wheelchair and/or scooter?			
   83188-3	Wheel 50 feet with two turns			
   83272-5	Indicate the type of wheelchair or scooter used			
   83235-2	Wheel 150 feet			
   83272-5	Indicate the type of wheelchair or scooter used
*/



