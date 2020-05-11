Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-14
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-69
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-12
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-63
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-9
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-102
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-3
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-88
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-67
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-82
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-61
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-18
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-48
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-42
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-41
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-47
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-62
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-68
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-75
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-8
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-22
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA28870-6
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-2
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-87
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-19
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-81
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-13
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-101
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-36
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-30
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-76
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-70
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-53
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-59
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-23
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-93
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-99
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-15
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-24
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-64
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-85
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-29
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-44
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-100
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-37
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-31
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-91
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-21
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-27
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-4
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA28870-6
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-58
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-35
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-52
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-56
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-50
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-74
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-1
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-7
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-90
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-97
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-96
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-83
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-25
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA27998-6
* valueCodeableConcept.text = "Dependent"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-20
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83212-1
* code.text = "Sit to stand"
* code.coding.display = "What was the patient's usual performance related to their ability to come to a standing position from sitting in a chair, wheelchair, or on the side of the bed?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-89
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-6
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA9983-3
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-33
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-46
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-40
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-39
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-84
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-55
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-72
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-38
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83206-3
* code.text = "Car transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer in and out of a car or van on the passenger side?  Does not include the ability to open/close door or fasten seat belt."
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-95
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-32
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-78
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-26
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-34
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83208-9
* code.text = "Toilet transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to get on and off a toilet or commode?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-73
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-45
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-11
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-17
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA10073-7
* valueCodeableConcept.text = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-86
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83190-9
* code.text = "Picking up object"
* code.coding.display = "What was the patients's usual performance related to their ability to bend/stoop from a standing position to pick up a small object, such as a spoon, from the floor?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-43
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83204-8
* code.text = "Walk 10 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 10 feet in a room, corridor, or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-49
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-60
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-28
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA27996-0
* valueCodeableConcept.text = "Partial/moderate Assist"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-66
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-65
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83198-2
* code.text = "Walking 10 feet on uneven surfaces"
* code.coding.display = "What was the patient's usual performance related to their ability to walk 10 feet on uneven or sloping surfaces (indoor or outdoor), such as turf or gravel?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-51
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-3-First3DSNFAdmission-Ob-57
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T15:00:00-05:00"
* code = LNC#83200-6
* code.text = "Walk 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability once standing, to walk at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-JenCadbury)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-3-First3DSNFAdmission)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-77
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83194-1
* code.text = "4 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down four steps with or without a rail?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-5
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-98
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83235-2
* code.text = "Wheel 150 feet"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 150 feet in a corridor or similar space?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-94
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA27993-7
* valueCodeableConcept.text = "Independent"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-1-First3DHospAdmission-Ob-79
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-SallySmith)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-1-First3DHospAdmission)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-92
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83188-3
* code.text = "Wheel 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once seated in a wheelchair/scooter, wheel at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-2-Last3DHospStay-Ob-80
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-09T14:00:00-05:00"
* code = LNC#83192-5
* code.text = "12 steps"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down 12 steps with or without a rail?"
* valueCodeableConcept = LNC#LA26735-3
* valueCodeableConcept.text = "Not attempted due to medical condition or safety concerns"
* performer = Reference(Connectathon-Practitioner-RonMarble)
* performer[1] = Reference(Connectathon-Role-PT)
* performer[2] = Reference(Connectathon-Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-01)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-2-Last3DHospStay)

Instance: Connectathon-Assessment-FS-6-HHDischargePerf-Ob-54
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-05-01T13:00:00-05:00"
* code = LNC#83202-2
* code.text = "Walk 50 feet with two turns"
* code.coding.display = "What was the patient's usual performance related to their ability to once standing, walk at least 50 feet and make two turns?"
* valueCodeableConcept = LNC#LA28225-3
* valueCodeableConcept.text = "Supervision or touching assistance"
* performer = Reference(Connectathon-Practitioner-ScottDumble)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-6-HHDischargePerf)

Instance: Connectathon-Assessment-FS-5-HHStartOfCarePerf-Ob-71
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-24T14:00:00-05:00"
* code = LNC#83196-6
* code.text = "1 step (curb)"
* code.coding.display = "What was the patient's usual performance related to their ability to go up and down a curb and/or up and down one step?"
* valueCodeableConcept = LNC#LA10055-4
* valueCodeableConcept.text = "Partial/moderate assistance"
* performer = Reference(Connectathon-Practitioner-LunaBaskins)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-03)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-03)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-5-HHStartOfCarePerf)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-16
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83214-7
* code.text = "Lying to sitting on side of bed"
* code.coding.display = "What was the patient's usual performance related to their ability to move from lying on the back to sitting on the side of the bed with feet flat on the floor, and with no back support?"
* valueCodeableConcept = LNC#LA27994-5
* valueCodeableConcept.text = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)

Instance: Connectathon-Assessment-FS-4-Last3DSNFStay-Ob-10
InstanceOf: FunctionalStatus
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-23T13:00:00-05:00"
* code = LNC#83216-2
* code.text = "Sit to lying"
* code.coding.display = "What was the patient's usual performance related to their ability to move from sitting on side of bed to lying flat on the bed?"
* valueCodeableConcept = LNC#LA27994-5
* valueCodeableConcept.text = "Setup or clean-up assistance"
* performer = Reference(Connectathon-Practitioner-DanielGranger)
* performer[1] = Reference(Connectathon-Role-RN)
* performer[2] = Reference(Connectathon-Org-02)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Connectathon-Org-Loc-02)
* derivedFrom = Reference(Connectathon-QuestResponse-FS-4-Last3DSNFStay)
