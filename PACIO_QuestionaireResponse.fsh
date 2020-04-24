Alias:  LNC = http://loinc.org

Profile:        PACIOfunctionalQuestionaireResponse
Parent:         QuestionnaireResponse
Id:             pacio-qr
Title:          "PACIO Questionaire Response"
Description:    "A completed, or sections of a completed, CMS PAC assessment."
* item.answer.value[x] only Reference(Observation)
* item.linkId ^binding.description = "This field contains the assesment section and GG question id."
* item.id ^binding.description = "This field contains the LOINC code."
* questionnaire ^binding.description = "This field contains the URI for the assessment."

/*************************************************************************
Instance: cms-QuestionnaireResponse-01
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item.text =  "Section GG: Functional Abilities and Goals"
* item.linkId = "Section-37"
* questionnaire = "https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17"

//Self-Care
* item.item.linkId = "Section-37/GG0130"
* item.item.text = "Self-Care. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6 point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."

//   83232-9	Eating		
* item[0].item[0].item[0].text = "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Admission Performance"
* item[0].item[0].item[0].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[0].definition = "https://loinc.org/83232-9/"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmithMDSEatingAdmission01)
* item[0].item[0].item[0].id = "83232-9"
//83230-3	Oral hygiene
* item[0].item[0].item[1].text = "Oral hygiene: The ability to use suitable items to clean teeth. Dentures (if applicable): The ability to insert and remove dentures into and from the mouth, and manage denture soaking and rinsing with use of equipment. - Admission Performance"
* item[0].item[0].item[1].linkId = "Section-37/GG0130B1"
* item[0].item[0].item[0].definition = "https://loinc.org/83230-3/"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSOralHygieneAdmission01)
* item[0].item[0].item[1].id = "83230-3"
//83228-7	Toileting hygiene	
* item[0].item[0].item[2].text = "Toileting hygiene: The ability to maintain perineal hygiene, adjust clothes before and after voiding or having a bowel movement. If managing an ostomy, include wiping the opening but not managing equipment. - Admission Performance"
* item[0].item[0].item[2].linkId = "Section-37/GG0130C3"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmithMDSToiletingHygieneAdmission01)
* item[0].item[0].item[2].id = "83228-7"
* item[0].item[0].item[0].definition = "https://loinc.org/83228-7/"
//  88331-4	Mobility -  Admissions Performance			

* item.item[1].linkId = "Section-37/GG0170"
* item.item[1].text = "Mobility. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6-point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."

//83218-8 Roll left and right
* item[0].item[1].item[0].text = "Roll left and right: The ability to roll from lying on back to left and right side, and return to lying on back on the bed. - Admission Performance"
* item[0].item[1].item[0].linkId = "Section-37/GG0170A1"
* item[0].item[1].item[0].answer.valueReference = Reference(BetsySmithMDSSitToLyingAdmission01)
* item[0].item[1].item[0].id = "83218-8"
* item[0].item[1].item[0].definition = "https://loinc.org/83228-7/"
//   83216-2	Sit to lying			
* item[0].item[1].item[1].text = "Sit to lying: The ability to move from sitting on side of bed to lying flat on the bed. - Admission Performance"
* item[0].item[1].item[1].linkId = "Section-37/GG0170B1"
* item[0].item[1].item[1].answer.valueReference = Reference(BetsySmithMDSSitToLyingAdmission01)
* item[0].item[1].item[1].id = "83216-2"
* item[0].item[1].item[1].definition = "https://loinc.org/83216-2/"
 //  83214-7	Lying to sitting on side of bed			
* item[0].item[1].item[2].text = "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support. - Admission Performance"
* item[0].item[1].item[2].linkId = "Section-37/GG0170C1"
* item[0].item[1].item[2].answer.valueReference = Reference(BetsySmithMDSLyingToSittingAdmission01)
* item[0].item[1].item[2].id = "83214-7"
* item[0].item[1].item[2].definition = "https://loinc.org/83214-7/"
//   83212-1	Sit to stand	
* item[0].item[1].item[3].text = "Sit to stand: The ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed. - Admission Performance"
* item[0].item[1].item[3].linkId = "Section-37/GG0170D1"
* item[0].item[1].item[3].answer.valueReference = Reference(BetsySmithMDSSitToStandAdmission01)
* item[0].item[1].item[3].id = "83212-1"
* item[0].item[1].item[3].definition = "https://loinc.org/83212-1/"
 //  83210-5	Chair/bed-to-chair transfer	
* item[0].item[1].item[4].text = "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair). - Admission Performance"
* item[0].item[1].item[4].linkId = "Section-37/GG0170E1"
* item[0].item[1].item[4].answer.valueReference = Reference(BetsySmithMDSBedToChairAdmission01)
* item[0].item[1].item[4].id = "83210-5"
* item[0].item[1].item[4].definition = "https://loinc.org/83210-5/"
 //   83208-9	Toilet transfer	
* item[0].item[1].item[5].text = "Toilet transfer: The ability to get on and off a toilet or commode. - Admission Performance"
* item[0].item[1].item[5].linkId = "Section-37/GG0170F1"
* item[0].item[1].item[5].answer.valueReference = Reference(BetsySmithMDSToiletTransferAdmission01)
* item[0].item[1].item[5].id = "83208-9"
* item[0].item[1].item[5].definition = "https://loinc.org/83208-9/"
 //   83204-8	Walk 10 feet		
* item[0].item[1].item[6].text = "Walk 10 feet: Once standing, the ability to walk at least 10 feet in a room, corridor, or similar space. - Admission Performance"
* item[0].item[1].item[6].linkId = "Section-37/GG0170I1"
* item[0].item[1].item[6].answer.valueReference = Reference(BetsySmithMDSWalk10feetAdmission01)
* item[0].item[1].item[6].id = "83204-8"
* item[0].item[1].item[6].definition = "https://loinc.org/83204-8/"
 //  83202-2	Walk 50 feet with two turns	
* item[0].item[1].item[7].text = "Walk 50 feet with two turns: Once standing, the ability to walk at least 50 feet and make two turns. - Admission Performance"
* item[0].item[1].item[7].linkId = "Section-37/GG0170J1"
* item[0].item[1].item[7].answer.valueReference = Reference(BetsySmithMDSWalk50feetAdmission01)
* item[0].item[1].item[7].id = "83202-2"
* item[0].item[1].item[7].definition = "https://loinc.org/83202-2/"
 //  83200-6	Walk 150 feet	
* item[0].item[1].item[8].text = "Walk 150 feet: Once standing, the ability to walk at least 150 feet in a corridor or similar space. - Admission Performance"
* item[0].item[1].item[8].linkId = "Section-37/GG0170K1"
* item[0].item[1].item[8].answer.valueReference = Reference(BetsySmithMDSWalk150feetAdmission01)
* item[0].item[1].item[8].id = "83200-6"
* item[0].item[1].item[8].definition = "https://loinc.org/83200-6/"

//Instance OF MDS Discharge
Instance: cms-QuestionnaireResponse-02
InstanceOf: PACIOfunctionalQuestionaireResponse
* subject.reference  = "Betsy Smith"
* status = #completed
* item.text =  "Section GG: Functional Abilities and Goals"
* item.linkId = "Section-37"
* questionnaire = "https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-ND-1.17"
//Self-Care
* item.item.linkId = "Section-37/GG0130"
* item.item.text = "Self-Care. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6 point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."
//   83232-9	Eating		upon admission
* item[0].item[0].item[0].text = "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Admission Performance"
* item[0].item[0].item[0].linkId = "Section-37/GG0130A1"
* item[0].item[0].item[0].answer.valueReference = Reference(BetsySmithMDSEatingDischargeAdmissionPerformance01)
* item[0].item[0].item[0].id = "83232-9"
//   83232-9	Eating		upon discharge
* item[0].item[0].item[1].text = "Eating: The ability to use suitable utensils to bring food and/or liquid to the mouth and swallow food and/or liquid once the meal is placed before the {patient/resident}. - Discharge Performance"
* item[0].item[0].item[1].linkId = "Section-37/GG0130A3"
* item[0].item[0].item[1].answer.valueReference = Reference(BetsySmithMDSEatingDischargePerformance01)
* item[0].item[0].item[1].id = "83230-9"
//83230-3	Oral hygiene upon admission
* item[0].item[0].item[2].text = "Oral hygiene: The ability to use suitable items to clean teeth. Dentures (if applicable): The ability to insert and remove dentures into and from the mouth, and manage denture soaking and rinsing with use of equipment. - Admission Performance"
* item[0].item[0].item[2].linkId = "Section-37/GG0130B1"
* item[0].item[0].item[2].answer.valueReference = Reference(BetsySmithMDSOralHygieneDischargeAdmissionPerformance01)
* item[0].item[0].item[2].id = "83230-3"
//83230-3	Oral hygieneupon discharge
* item[0].item[0].item[3].text = "Oral hygiene: The ability to use suitable items to clean teeth. Dentures (if applicable): The ability to insert and remove dentures into and from the mouth, and manage denture soaking and rinsing with use of equipment. - Discharge Performance"
* item[0].item[0].item[3].linkId = "Section-37/GG0130B3"
* item[0].item[0].item[3].answer.valueReference = Reference(BetsySmithMDSOralHygieneDischargePerformance01)
* item[0].item[0].item[3].id = "83230-3"
//83228-7	Toileting hygiene	upon admission
* item[0].item[0].item[4].text = "Toileting hygiene: The ability to maintain perineal hygiene, adjust clothes before and after voiding or having a bowel movement. If managing an ostomy, include wiping the opening but not managing equipment. - Admission Performance"
* item[0].item[0].item[4].linkId = "Section-37/GG0130C1"
* item[0].item[0].item[4].answer.valueReference = Reference(BetsySmithMDSToiletingHygieneDischargeAdmissionPerformance01)
* item[0].item[0].item[4].id = "83228-7"
//83228-7	Toileting hygene	upon discharge
* item[0].item[0].item[5].text = "Toileting hygiene: The ability to maintain perineal hygiene, adjust clothes before and after voiding or having a bowel movement. If managing an ostomy, include wiping the opening but not managing equipment. - Discharge Performance"
* item[0].item[0].item[5].linkId = "Section-37/GG0130C3"
* item[0].item[0].item[5].answer.valueReference = Reference(BetsySmithMDSToiletingHygieneDischargePerformanc01e)
* item[0].item[0].item[5].id = "83228-7"

//  88331-4	Mobility - Discharge Performance			

* item.item[1].linkId = "Section-37/GG0170"
* item.item[1].text = "Mobility. Code the {patient's/resident's} usual performance at {admission} for each activity using the 6-point scale. If activity was not attempted at {admission}, code the reason. Code the {patient's/resident's} {discharge} goal(s) using the 6-point scale. Use of codes 07, 09, 10, or 88 is permissible to code {discharge} goal(s)."
//83218-8 Roll left and right
* item[0].item[1].item[0].text = "Roll left and right: The ability to roll from lying on back to left and right side, and return to lying on back on the bed. - Admission Performance"
* item[0].item[1].item[0].linkId = "Section-37/GG0170A1"
* item[0].item[1].item[0].answer.valueReference = Reference(BetsySmithMDSSitToLyingDischarge01)
* item[0].item[1].item[0].id = "83218-8"
* item[0].item[1].item[0].definition = "https://loinc.org/83228-7/"

//   83216-2	Sit to lying			
* item[0].item[1].item[0].text = "Sit to lying - functional ability during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[0].linkId = "Section-37/GG0170B1"
* item[0].item[1].item[0].answer.valueReference = Reference(BetsySmithMDSSitToLyingDischarge01)
* item[0].item[1].item[0].id = "83216-2"
 //  83214-7	Lying to sitting on side of bed			
* item[0].item[1].item[1].text = "Lying to sitting on side of bed - functional ability during 3 day assessment period [CMS Assessment]"
* item[0].item[1].item[1].linkId = "Section-37/GG0170C1"
* item[0].item[1].item[1].answer.valueReference = Reference(BetsySmithMDSLyingToSittingAdmission01)
* item[0].item[1].item[1].id = "83214-7"
//   83212-1	St to stand	
* item[0].item[1].item[2].text = "Sit to stand: The ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed. - Admission Performance"
* item[0].item[1].item[2].linkId = "Section-37/GG0170D1"
* item[0].item[1].item[2].answer.valueReference = Reference(BetsySmithMDSSitToStandDischarge01)
* item[0].item[1].item[2].id = "83212-1"
 //  83210-5	Chair/bed-to-chair transfer	
* item[0].item[1].item[3].text = "Chair/bed-to-chair transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[3].linkId = "Section-37/GG0170E1"
* item[0].item[1].item[3].answer.valueReference = Reference(BetsySmithMDSBedToChairDischarge01)
* item[0].item[1].item[3].id = "83210-5"
 //   83208-9	Toilet transfer	
* item[0].item[1].item[4].text = "Toilet transfer - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[4].linkId = "Section-37/GG0170F1"
* item[0].item[1].item[4].answer.valueReference = Reference(BetsySmithMDSToiletTransferDischarge01)
* item[0].item[1].item[4].id = "83208-9"
 //   83204-8	Walk 10 feet		
* item[0].item[1].item[5].text = "Walk 10 feet - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[5].linkId = "Section-37/GG0170I1"
* item[0].item[1].item[5].answer.valueReference = Reference(BetsySmithMDSWalk10feetDischarge01)
* item[0].item[1].item[5].id = "83204-8"
 //  83202-2	Walk 50 feet with two turns	
* item[0].item[1].item[6].text = "Walk 50 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[6].linkId = "Section-37/GG0170J1"
* item[0].item[1].item[6].answer.valueReference = Reference(BetsySmithMDSWalk50feetDischarge01)
* item[0].item[1].item[6].id = "83202-2"
 //  83200-6	Walk 150 feet	
* item[0].item[1].item[7].text = "Walk 150 feet with two turns - functional goal recorded during 3D assessment period [CMS Assessment]"
* item[0].item[1].item[7].linkId = "Section-37/GG0170K1"
* item[0].item[1].item[7].answer.valueReference = Reference(BetsySmithMDSWalk150feetDischarge01)
* item[0].item[1].item[7].id = "83200-6"

*/

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