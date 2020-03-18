Alias:  LNC = http://loinc.org

Profile:        PACIOquestionaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-qr
Title:          "PACIO Questionaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."
* item.answer.value[x] only Reference(Observation)


Instance: BetsySmithMDSRespons
InstanceOf: PACIOquestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
//* performer.reference  = "CMS Provider"
//* item.answer = Reference(BetsySmithMDSEating)
//* item[x] = Reference(BetsySmithMDSOralHygiene)
* item[0].text = "BetsySmith"
* item[0].linkId = "1"
* item[0].answer.valueReference = Reference(BetsySmithMDSOralHygiene)