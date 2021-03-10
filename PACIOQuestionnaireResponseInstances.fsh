Alias: Q-MDS3-NC-1.17 = https://api.logicahealth.org/PACIO/open/Questionnaire/MDS3.0-NC-1.17

Instance: QResponse-Hospital-Discharge-Mobility-1
InstanceOf: PACIOfunctionalQuestionnaireResponse
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* status = #completed
* questionnaire = Q-MDS3-NC-1.17
* authored = "2020-07-10T14:34:00-05:00"

* item[0].linkId = "Section-37"
* item[0].text =  "Functional Abilities and Goals - Discharge"
* item[0].id = "88483-3"
* item[0].item[0].linkId = "Section-37/GG0170"
* item[0].item[0].text =  "Mobility - Discharge Performance"
* item[0].item[0].id = "88331-4"
* item[0].item[0].item[0].linkId = "Section-37/GG0170A3"
* item[0].item[0].item[0].text =  "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* item[0].item[0].item[0].id = "83218-8"
//* item[0].item[0].item[0].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-2)
* item[0].item[0].item[1].linkId = "Section-37/GG0170B3"
* item[0].item[0].item[1].text =  "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* item[0].item[0].item[1].id = "83216-2"
//* item[0].item[0].item[1].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-8)
* item[0].item[0].item[2].linkId = "Section-37/GG0170C3"
* item[0].item[0].item[2].text =  "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* item[0].item[0].item[2].id = "83214-7"
//* item[0].item[0].item[2].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-14)
* item[0].item[0].item[3].linkId = "Section-37/GG0170D3"
* item[0].item[0].item[3].text =  "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* item[0].item[0].item[3].id = "83212-1"
//* item[0].item[0].item[3].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-20)
* item[0].item[0].item[4].linkId = "Section-37/GG0170E3"
* item[0].item[0].item[4].text =  "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* item[0].item[0].item[4].id = "83210-5"
//* item[0].item[0].item[4].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-26)
* item[0].item[0].item[5].linkId = "Section-37/GG0170F3"
* item[0].item[0].item[5].text =  "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* item[0].item[0].item[5].id = "83208-9"
//* item[0].item[0].item[5].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-32)
* item[0].item[0].item[6].linkId = "Section-37/GG0170G3"
* item[0].item[0].item[6].text =  "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* item[0].item[0].item[6].id = "83206-3"
//* item[0].item[0].item[6].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-38)
* item[0].item[0].item[7].linkId = "Section-37/GG0170I3"
* item[0].item[0].item[7].text =  "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* item[0].item[0].item[7].id = "83204-8"
//* item[0].item[0].item[7].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-44)
* item[0].item[0].item[8].linkId = "Section-37/GG0170J3"
* item[0].item[0].item[8].text =  "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* item[0].item[0].item[8].id = "83202-2"
//* item[0].item[0].item[8].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-50)
* item[0].item[0].item[9].linkId = "Section-37/GG0170K3"
* item[0].item[0].item[9].text =  "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* item[0].item[0].item[9].id = "83200-6"
//* item[0].item[0].item[9].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-56)
* item[0].item[0].item[10].linkId = "Section-37/GG0170L3"
* item[0].item[0].item[10].text =  "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* item[0].item[0].item[10].id = "83198-2"
//* item[0].item[0].item[10].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-62)
* item[0].item[0].item[11].linkId = "Section-37/GG0170M3"
* item[0].item[0].item[11].text =  "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* item[0].item[0].item[11].id = "83196-6"
//* item[0].item[0].item[11].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-68)
* item[0].item[0].item[12].linkId = "Section-37/GG0170N3"
* item[0].item[0].item[12].text =  "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* item[0].item[0].item[12].id = "83194-1"
//* item[0].item[0].item[12].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-74)
* item[0].item[0].item[13].linkId = "Section-37/GG0170O3"
* item[0].item[0].item[13].text =  "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* item[0].item[0].item[13].id = "83192-5"
//* item[0].item[0].item[13].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-80)
* item[0].item[0].item[14].linkId = "Section-37/GG0170P3"
* item[0].item[0].item[14].text =  "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* item[0].item[0].item[14].id = "83190-9"
//* item[0].item[0].item[14].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-86)
* item[0].item[0].item[15].linkId = "Section-37/GG0170R3"
* item[0].item[0].item[15].text =  "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* item[0].item[0].item[15].id = "83188-3"
//* item[0].item[0].item[15].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-92)
* item[0].item[0].item[16].linkId = "Section-37/GG0170S3"
* item[0].item[0].item[16].text =  "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* item[0].item[0].item[16].id = "83235-2"
//* item[0].item[0].item[16].answer.valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-98)
