Alias:  LNC = http://loinc.org

Profile:        PACIOquestionaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-qr
Title:          "PACIO Questionaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."
* item.answer.value[x] only Reference(Observation)


Instance: BetsySmithMDSResponse
InstanceOf: PACIOquestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item.text =  "Section GG: Functional Abilities and Goals"
* item.linkId = "Section-37"
* item.item.text =  "Self-Care. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6 point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."
* item.item.linkId = "Section-37/GG0130"

* item[0].item[0].item[0].text = "Oral hygiene - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0130B1"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmithMDSOralHygiene)

* item[0].item[0].item[1].text = "Eating - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSEating)

* item[0].item[0].item[1].text = "Toileting hygiene  - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)
