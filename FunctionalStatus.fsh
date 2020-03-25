Alias:  LNC = http://loinc.org

Profile:        FunctionalStatus
Parent:         Observation
Id:             pacio-fs
Title:          "Functional Status"
Description:    "An exchange of functional status data for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC 
*  performer 1..*
* performer only Reference(Practitioner)
* value[x] only CodeableConcept
* effective[x] only dateTime

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
Instance: BetsySmithMDSBedMobilityAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-03-09"
* code = LNC#45588-1 "Bed mobility - self-performance during 7 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA12638-5 "Supervision - oversight, encouragement or cueing"

//45590-7	Transfer			
Instance: BetsySmithMDSTransferAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-03-09"
* code = LNC#45590-7 "Transfer - self-performance during 7 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA12638-5 "Supervision - oversight, encouragement or cueing"

//45592-3	Walk in room
Instance: BetsySmithMDSWalkInRoomAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-03-09"
* code = LNC#45590-7 "Walk in room - self-performance during 7 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA12638-5 "Supervision - oversight, encouragement or cueing"
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
Instance: BetsySmithMDSEatingAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83232-9 "Eating - functional ability during 3 day assessment period"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."

//83230-3	Oral hygiene
Instance: BetsySmithMDSOralHygieneAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83230-3 "Oral hygiene - functional ability during 3 day assessment"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

   //83228-7	Toileting hygiene		
Instance: BetsySmithMDSToiletingHygieneAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
  
  /*TODO build out
   83226-1	Shower/bathe self			
   83224-6	Upper body dressing			
   83222-0	Lower body dressing			
   83220-4	Putting on/taking off footwear	
*/

//  88331-4	Mobility - Discharge Performance			
// 83218-8	Roll left and right			
  
//   83216-2	Sit to lying			
Instance: BetsySmithMDSSitToLyingAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
 
 //  83214-7	Lying to sitting on side of bed			
  Instance: BetsySmithMDSLyingToSittingAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

//   83212-1	Sit to stand	
Instance: BetsySmithMDSSitToStandAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
		
 //  83210-5	Chair/bed-to-chair transfer	
Instance: BetsySmithMDSBedToChairAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

//   83208-9	Toilet transfer			
Instance: BetsySmithMDSToiletTransferAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83208-9 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

//   83206-3	Car transfer			
//   83204-8	Walk 10 feet			
Instance: BetsySmithMDSWalk10feetAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83208-9 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

//  83202-2	Walk 50 feet with two turns			
Instance: BetsySmithMDSWalk50feetAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83202-2 "Walk 50 feet with two turns  - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

//  83200-6	Walk 150 feet	
Instance: BetsySmithMDSWalk150feetAdmission
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
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
Instance: BetsySmithMDSEatingDischargeAdmissionPerformance
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83232-9 "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Admission Performance"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."

//   GG0130A3	Eating-goal		
Instance: BetsySmithMDSEatingDischargePerformance
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-19"
* code = LNC#83232-9 "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Discharge Performance"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."

//83230-3	Oral hygiene
Instance: BetsySmithMDSOralHygieneDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83230-3 "Oral hygiene - functional ability during 3 day assessment"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

   //83228-7	Toileting hygiene		
Instance: BetsySmithMDSToiletingHygieneDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
  
  /*TODO build out
   83226-1	Shower/bathe self			
   83224-6	Upper body dressing			
   83222-0	Lower body dressing			
   83220-4	Putting on/taking off footwear	
*/

//  88331-4	Mobility - Discharge Performance			
// 83218-8	Roll left and right			
  
//   83216-2	Sit to lying			
Instance: BetsySmithMDSSitToLyingDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
 
 //  83214-7	Lying to sitting on side of bed			
  Instance: BetsySmithMDSLyingToSittingDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

//   83212-1	Sit to stand	
Instance: BetsySmithMDSSitToStandDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."
		
 //  83210-5	Chair/bed-to-chair transfer	
Instance: BetsySmithMDSBedToChairDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

//   83208-9	Toilet transfer			
Instance: BetsySmithMDSToiletTransferDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83208-9 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

//   83206-3	Car transfer			
//   83204-8	Walk 10 feet			
Instance: BetsySmithMDSWalk10feetDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83208-9 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

//  83202-2	Walk 50 feet with two turns			
Instance: BetsySmithMDSWalk50feetDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83202-2 "Walk 50 feet with two turns  - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

//  83200-6	Walk 150 feet	
Instance: BetsySmithMDSWalk150feetDischarge
InstanceOf: FunctionalStatus
* subject  = Reference(BetsySmith)
* status = #final
* effectiveDateTime = "2020-01-22"
* code = LNC#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."

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



