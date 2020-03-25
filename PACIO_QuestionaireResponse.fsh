Alias:  LNC = http://loinc.org

Profile:        PACIOquestionaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-qr
Title:          "PACIO Questionaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."
* item.answer.value[x] only Reference(Observation)


Instance: BetsySmithMDSResponseAdmission
InstanceOf: PACIOquestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item.text =  "Section GG: Functional Abilities and Goals"
* item.linkId = "Section-37"
//Self-Care
* item.item.linkId = "Section-37/GG0130"
* item.item.text = "Self-Care. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6 point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."
//   83232-9	Eating		
* item[0].item[0].item[1].text = "Eating - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSEatingAdmission)
//83230-3	Oral hygiene
* item[0].item[0].item[0].text = "Oral hygiene - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0130B1"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmithMDSOralHygieneAdmission)
//83228-7	Toileting hygiene	
* item[0].item[0].item[2].text = "Toileting hygiene  - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[2].linkId = "Section-37/GG0130C3"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmithMDSToiletingHygieneAdmission)

//  88331-4	Mobility - Discharge Performance			

* item.item[1].linkId = "Section-37/GG0170"
* item.item[1].text = "Mobility. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6-point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."

//   83216-2	Sit to lying			
* item[0].item[1].item[0].text = "Sit to lying - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[0].linkId = "Section-37/GG0170B1"
* item[0].item[1].item[0].answer.valueReference = Reference(BetsySmithMDSSitToLyingAdmission)

 //  83214-7	Lying to sitting on side of bed			
* item[0].item[1].item[1].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[1].item[1].linkId = "Section-37/GG0170C1"
* item[0].item[1].item[1].answer.valueReference = Reference(BetsySmithMDSLyingToSittingAdmission)

//   83212-1	Sit to stand	
* item[0].item[1].item[2].text = "Sit to stand: The ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed. - Admission Performance"
* item[0].item[1].item[2].linkId = "Section-37/GG0170D1"
* item[0].item[1].item[2].answer.valueReference = Reference(BetsySmithMDSSitToStandAdmission)

 //  83210-5	Chair/bed-to-chair transfer	
* item[0].item[1].item[3].text = "Chair/bed-to-chair transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[3].linkId = "Section-37/GG0170E1"
* item[0].item[1].item[3].answer.valueReference = Reference(BetsySmithMDSBedToChairAdmission)

 //   83208-9	Toilet transfer	
* item[0].item[1].item[4].text = "Toilet transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[4].linkId = "Section-37/GG0170F1"
* item[0].item[1].item[4].answer.valueReference = Reference(BetsySmithMDSToiletTransferAdmission)

 //   83204-8	Walk 10 feet		
* item[0].item[1].item[5].text = "Walk 10 feet - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[5].linkId = "Section-37/GG0170I1"
* item[0].item[1].item[5].answer.valueReference = Reference(BetsySmithMDSWalk10feetAdmission)

 //  83202-2	Walk 50 feet with two turns	
* item[0].item[1].item[6].text = "Walk 50 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[6].linkId = "Section-37/GG0170J1"
* item[0].item[1].item[6].answer.valueReference = Reference(BetsySmithMDSWalk50feetAdmission)

 //  83200-6	Walk 150 feet	
* item[0].item[1].item[7].text = "Walk 150 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[7].linkId = "Section-37/GG0170K1"
* item[0].item[1].item[7].answer.valueReference = Reference(BetsySmithMDSWalk150feetAdmission)

//Instance OF MDS Discharge
Instance: BetsySmithMDSResponseDischarge
InstanceOf: PACIOquestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item.text =  "Section GG: Functional Abilities and Goals"
* item.linkId = "Section-37"
//Self-Care
* item.item.linkId = "Section-37/GG0130"
* item.item.text = "Self-Care. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6 point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."
//   83232-9	Eating		upon admission
* item[0].item[0].item[1].text = "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Admission Performance"
* item[0].item[0].item[1].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSEatingDischargeAdmissionPerformance)
//   83232-9	Eating		
* item[0].item[0].item[1].text = "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Discharge Performance"
* item[0].item[0].item[1].linkId = "Section-37/GG0130A3"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSEatingDischargePerformance)
//83230-3	Oral hygiene
* item[0].item[0].item[0].text = "Oral hygiene - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0130B1"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmithMDSOralHygieneDischarge)
//83228-7	Toileting hygiene	
* item[0].item[0].item[2].text = "Toileting hygiene  - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[2].linkId = "Section-37/GG0130C3"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmithMDSToiletingHygieneDischarge)

//  88331-4	Mobility - Discharge Performance			

* item.item[1].linkId = "Section-37/GG0170"
* item.item[1].text = "Mobility. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6-point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."

//   83216-2	Sit to lying			
* item[0].item[1].item[0].text = "Sit to lying - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[0].linkId = "Section-37/GG0170B1"
* item[0].item[1].item[0].answer.valueReference = Reference(BetsySmithMDSSitToLyingDischarge)

 //  83214-7	Lying to sitting on side of bed			
* item[0].item[1].item[1].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[1].item[1].linkId = "Section-37/GG0170C1"
* item[0].item[1].item[1].answer.valueReference = Reference(BetsySmithMDSLyingToSittingAdmission)

//   83212-1	Sit to stand	
* item[0].item[1].item[2].text = "Sit to stand: The ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed. - Admission Performance"
* item[0].item[1].item[2].linkId = "Section-37/GG0170D1"
* item[0].item[1].item[2].answer.valueReference = Reference(BetsySmithMDSSitToStandDischarge)

 //  83210-5	Chair/bed-to-chair transfer	
* item[0].item[1].item[3].text = "Chair/bed-to-chair transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[3].linkId = "Section-37/GG0170E1"
* item[0].item[1].item[3].answer.valueReference = Reference(BetsySmithMDSBedToChairDischarge)

 //   83208-9	Toilet transfer	
* item[0].item[1].item[4].text = "Toilet transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[4].linkId = "Section-37/GG0170F1"
* item[0].item[1].item[4].answer.valueReference = Reference(BetsySmithMDSToiletTransferDischarge)

 //   83204-8	Walk 10 feet		
* item[0].item[1].item[5].text = "Walk 10 feet - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[5].linkId = "Section-37/GG0170I1"
* item[0].item[1].item[5].answer.valueReference = Reference(BetsySmithMDSWalk10feetDischarge)

 //  83202-2	Walk 50 feet with two turns	
* item[0].item[1].item[6].text = "Walk 50 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[6].linkId = "Section-37/GG0170J1"
* item[0].item[1].item[6].answer.valueReference = Reference(BetsySmithMDSWalk50feetDischarge)

 //  83200-6	Walk 150 feet	
* item[0].item[1].item[7].text = "Walk 150 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[7].linkId = "Section-37/GG0170K1"
* item[0].item[1].item[7].answer.valueReference = Reference(BetsySmithMDSWalk150feetDischarge)



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

/* TODO - Remove IRFPAI if not needed
Instance: BetsySmithIRFPAIResponse1
InstanceOf: PACIOquestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item.text =  "Section GG: Functional Abilities and Goals"
* item.linkId = "Section-37"

Mobility Questions
• GG0170A1. Roll left and right
• GG0170B1. Sit to lying
• GG0170C1. Lying to sitting on side of bed
• GG0170D1. Sit to stand
• GG0170E1. Chair/bed-to-chair transfer
• GG0170F1. Toilet transfer
• GG0170G1. Car transfer
• GG0170I1. Walk 10 feet
• GG0170J1. Walk 50 feet with two turns
• GG0170K1. Walk 150 feet
• GG0170L1. Walking 10 feet on uneven surfaces
• GG0170M1. 1 step (curb)
• GG0170N1 4 steps
• GG0170O1 12 steps.
• GG0170P1. Picking up object 


* item.item.linkId = "Section-37/GG0170"
* item.item.text = "Mobility. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6-point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."
//GG0170A1. Roll left and right
* item[0].item[0].item[1].text = "Roll left and right - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170A1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSEating)
//GG0170B1. Sit to lying
* item[0].item[0].item[0].text = "Sit to lying - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[0].linkId = "Section-37/GG0170B1"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmithMDSSitToLying1)
//GG0170C1. Lying to sitting on side of bed
* item[0].item[0].item[1].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170C1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSLyingToSitting1)
//GG0170D1. Sit to stand
* item[0].item[0].item[1].text = "Sit to stand: The ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed. - Admission Performance"
* item[0].item[0].item[1].linkId = "Section-37/GG0170D1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSSitToStand1)
//GG0170E1. Chair/bed-to-chair transfer
* item[0].item[0].item[1].text = "Chair/bed-to-chair transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170E1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSBedToChair1)
//GG0170F1. Toilet transfer
* item[0].item[0].item[1].text = "Toilet transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170F1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletTransfer1)
//GG0170G1. Car transfer
* item[0].item[0].item[1].text = "Car transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170G1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene1)
//GG0170J1. Walk 10 feet
* item[0].item[0].item[1].text = "Walk 10 feet - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170I1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSWalk10feet1)
//GG0170J1. Walk 50 feet with two turns
* item[0].item[0].item[1].text = "Walk 50 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170J1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSWalk50feet1)
//GG0170K1. Walk 150 feet
* item[0].item[0].item[1].text = "Walk 150 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170K1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSWalk150feet1)
//GG0170L1. Walking 10 feet on uneven surfaces
* item[0].item[0].item[1].text = "Walking 10 feet on uneven surfaces - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170L1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)
//GG0170M1. 1 step (curb)
* item[0].item[0].item[1].text = "1 step (curb) - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170M1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)
//GG0170N1 4 steps
* item[0].item[0].item[1].text = "4 steps - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170N1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)
//GG0170O1 12 steps.
* item[0].item[0].item[1].text = "12 steps - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170O1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)
//GG0170P1. Picking up object 
* item[0].item[0].item[1].text = "Picking up object - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170P1"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)

/* MISC - might not need
* item[0].item[0].item[1].text = "Roll left and right - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170A3"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)

* item[0].item[0].item[1].text = "Sit to lying - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170B3"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)

* item[0].item[0].item[1].text = "Lying to sitting on side of bed - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170C3"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)


* item[0].item[0].item[1].text = "Sit to lying - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170B2"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)

* item[0].item[0].item[1].text = "Lying to sitting on side of bed - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[0].item[1].linkId = "Section-37/GG0170C2"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSToiletingHygiene)

*/