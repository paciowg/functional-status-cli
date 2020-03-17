Alias:  LNC = http://loinc.org

Profile:        PACIOquestionaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-qr
Title:          "PACIO Questionaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."
* item.answer.value[x] only Reference(Observation)
/*
Instance: BetsySmithMDSRespons
InstanceOf: BundledFunctionalStatus
* subject.reference  = "Betsy Smith"
* status = #final
* code = http://loinc.org#90480-5
* performer.reference  = "CMS Provider"
* item.answer.value[0] = Reference(BetsySmithMDSEating)
//* item[x] = Reference(BetsySmithMDSOralHygiene)

*/