Alias: COND-CAT = http://terminology.hl7.org/CodeSystem/condition-category
Alias: ELTSS-CAT = http://hl7.org/fhir/us/eLTSS/CodeSystem/eltss-condition-category-code
Alias: CC = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: CVS = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: SCT = http://snomed.info/sct


Instance: BSJ-Diagnosis7
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#396275006
* code.text = "Osteoarthritis (disorder)"
* code.coding.display = "Degenerative arthritis"
* onsetDateTime = "2020-07-06T12:15:00-05:06"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis6
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#95722004
* code.text = "Bilateral cataracts (disorder)"
* code.coding.display = "Cataracts"
* onsetDateTime = "2020-07-06T12:15:00-05:05"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis5
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#192080009
* code.text = "Chronic depression (disorder)"
* code.coding.display = "Chronic depression"
* onsetDateTime = "2020-07-06T12:15:00-05:04"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis4
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#414545008
* code.text = "Ischemic heart disease (disorder)"
* code.coding.display = "Ischemic heart disease"
* onsetDateTime = "2020-07-06T12:15:00-05:03"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis3
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#433144002
* code.text = "Chronic kidney disease stage 3 (disorder)"
* code.coding.display = "Chronic kidney disease stage 3 (disorder)"
* onsetDateTime = "2020-07-06T12:15:00-05:02"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis2
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#55822004
* code.text = "Hyperlipidemia (disorder)"
* code.coding.display = "Hyperlipidemia"
* onsetDateTime = "2020-07-06T12:15:00-05:01"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis1
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#38341003
* code.text = "Hypertensive disorder, systemic arterial (disorder)"
* code.coding.display = "Hypertension"
* onsetDateTime = "2020-07-06T12:15:00-05:00"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"


Instance: BSJ-Diagnosis9
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#422504002
* code.text = "Ischemic stroke (disorder)"
* code.coding.display = "Ischemic stroke"
* onsetDateTime = "2020-07-07T15:32:00-05:07"
* asserter = Reference(Practitioner-NoraOlogist)
* asserter.display = "Neurologist Nora Ologist"


Instance: BSJ-Diagnosis8
InstanceOf: Condition
Description: "Sample Data"
* subject = Reference(patientBSJ1)
* clinicalStatus = CC#active
* verificationStatus = CVS#confirmed
* category = COND-CAT#encounter-diagnosis
* code = SCT#44054006
* code.text = "Diabetes mellitus type 2 (disorder)"
* code.coding.display = "Type 2 diabetes mellitus"
* onsetDateTime = "2020-07-06T12:15:00-05:07"
* asserter = Reference(Practitioner-JohnSmith)
* asserter.display = "PCP John Smith"