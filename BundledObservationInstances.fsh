
Alias:  CAT = http://hl7.org/fhir/ValueSet/observation-codes 
Alias:  DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: BFS-Hospital-Discharge-Mobility-1
InstanceOf: BundledFunctionalStatus
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-07-10T14:34:00-05:00"
* code = LNC#88331-4
* code.coding.display = "Mobility - discharge performance during 3 day assessment period [CMS Assessment]"
//* category = CAT#laboratory
* dataAbsentReason = DAR#not-applicable
* performer = Reference(Practitioner-RonMarble)
* performer[1] = Reference(Role-PT)
* performer[2] = Reference(Org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(Org-Loc-01)
* extension[device-patient-used][0].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-1)
* extension[device-patient-used][1].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-2)
* extension[device-patient-used][2].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-3)
* extension[device-patient-used][3].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-4)
* extension[device-patient-used][4].valueReference = Reference(BFS-Hospital-Discharge-Mobility-1-UseOfDevice-5)
/*
* hasMember[0] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-2)
* hasMember[1] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-8)
* hasMember[2] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-14)
* hasMember[3] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-20)
* hasMember[4] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-26)
* hasMember[5] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-32)
* hasMember[6] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-38)
* hasMember[7] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-44)
* hasMember[8] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-50)
* hasMember[9] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-56)
* hasMember[10] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-62)
* hasMember[11] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-68)
* hasMember[12] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-74)
* hasMember[13] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-80)
* hasMember[14] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-86)
* hasMember[15] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-92)
* hasMember[16] = Reference(BFS-Hospital-Discharge-Mobility-1-Ob-Question-98)
*/
* derivedFrom = Reference(QResponse-Hospital-Discharge-Mobility-1)
* derivedFrom.display = "Questionnaire Response"
* category = #survey
