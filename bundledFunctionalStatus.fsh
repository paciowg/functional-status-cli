Alias:  LNC = http://loinc.org
Alias: CAT = http://terminology.hl7.org/CodeSystem/observation-category

Profile:        BundledFunctionalStatus
Parent:         Observation
Id:             pacio-bfs
Title:          "Bundled Functional Status"
Description:    "An point in time bundle of functional status observations for a patient."
* subject 1..1
* subject only Reference(Patient)
* code from LNC 
*  performer 1..*
* performer only Reference(Practitioner)
* value[x] only CodeableConcept
* category 1..1 
* category from CAT (preferred)


Instance: BetsySmith
InstanceOf: BundledFunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = http://loinc.org#90480-5
* category = CAT#survey
* effectiveDateTime = "2020-03-24"
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmithMDSEating)
* derivedFrom[1] = Reference(BetsySmithMDSOralHygiene)
* derivedFrom[2] = Reference(BetsySmithMDSToiletingHygiene)
* derivedFrom[3] = Reference(BetsySmithMDSLyingToSitting)
* derivedFrom[4] = Reference(BetsySmithMDSSitToLying)
* derivedFrom[5] = Reference(BetsySmithMDSSitToStand)
* derivedFrom[6] = Reference(BetsySmithMDSBedToChair)
* derivedFrom[7] = Reference(BetsySmithMDSToiletTransfer)
* derivedFrom[8] = Reference(BetsySmithMDSWalk10feet)
* derivedFrom[9] = Reference(BetsySmithMDSWalk50feet)
* derivedFrom[10] = Reference(BetsySmithMDSWalk150feet)
