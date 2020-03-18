Alias:  LNC = http://loinc.org

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


Instance: BetsySmith
InstanceOf: BundledFunctionalStatus

* subject.reference  = "Betsy Smith"
* status = #final
* code = http://loinc.org#90480-5
* performer.reference  = "CMS Provider"
* derivedFrom = Reference(BetsySmithMDSEating)
* derivedFrom[1] = Reference(BetsySmithMDSOralHygiene)