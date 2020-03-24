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

/* component ^slicing.discriminator.type = #pattern
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

Instance: BetsySmithMDSEating
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83232-9 "Eating - functional ability during 3 day assessment period"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10073-7 "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."
//* valueString = "Setup or clean-up assistance - Helper sets up or cleans up; patient completes activity. Helper assists only prior to or following the activity."

Instance: BetsySmithMDSOralHygiene
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83230-3 "Oral hygiene - functional ability during 3 day assessment"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

Instance: BetsySmithMDSToiletingHygiene
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83228-7 "Toileting hygiene - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

Instance: BetsySmithMDSSitToLying
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83216-2 "Sit to lying - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

Instance: BetsySmithMDSLyingToSitting
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83214-7 "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

Instance: BetsySmithMDSSitToStand
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83212-1 "Sit to stand - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

Instance: BetsySmithMDSBedToChair
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83210-5 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

Instance: BetsySmithMDSToiletTransfer
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83208-9 "Bed-to-chair transfer - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA9983-3 "Independent - Patient completes the activity by him/herself with no assistance from a helper."

Instance: BetsySmithMDSWalk10feet
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83208-9 "Walk 10 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

Instance: BetsySmithMDSWalk50feet
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83202-2 "Walk 50 feet with two turns  - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA11757-4 "Supervision or touching assistance - Helper provides verbal cues or touching/steadying assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."

Instance: BetsySmithMDSWalk150feet
InstanceOf: FunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = LNC#83200-6 "Walk 150 feet - functional ability during 3 day assessment period [CMS Assessment]"
* performer.reference  = "CMS Provider"
* valueCodeableConcept = LNC#LA10055-4 "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort."
