Alias: Hl7FhirAdminGender  = http://hl7.org/fhir/administrative-gender
Alias: V3ActCode  = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: V3RoleCode  = http://terminology.hl7.org/CodeSystem/v3-RoleCode
Alias: LocPType = http://terminology.hl7.org/CodeSystem/location-physical-type

// Patient instance
Instance: BetsySmith
InstanceOf: Patient
* name.given = "Betsy"
* name.family = "Smith"
* gender = Hl7FhirAdminGender#female
* birthDate = "1959-06-14"

// Practitioner instances
Instance: CMS-Practitioner-01
InstanceOf: Practitioner
* name.given = "Ed"
* name.family = "Johnson"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: CMS-Practitioner-02
InstanceOf: Practitioner
* name.given = "Steve"
* name.family = "Davidson"
* active = true
* gender = Hl7FhirAdminGender#male

// Encounter instances
Instance: CMS-Encounter-01
InstanceOf: Encounter
* subject  = Reference(BetsySmith)
* status = #finished
* class = V3ActCode#IMP "inpatient encounter"
* statusHistory.status = #finished
* statusHistory.period.start = "2019-03-25T14:30:00-05:00"
* statusHistory.period.end = "2019-03-25T16:30:00-05:00"

Instance: CMS-Encounter-02
InstanceOf: Encounter
* subject  = Reference(BetsySmith)
* status = #finished
* class = V3ActCode#IMP "inpatient encounter"
* statusHistory.status = #finished
* statusHistory.period.start = "2019-04-06T18:30:00-05:00"
* statusHistory.period.end = "2019-04-06T20:30:00-05:00"

Instance: CMS-Encounter-03
InstanceOf: Encounter
* subject  = Reference(BetsySmith)
* status = #finished
* class = V3ActCode#IMP "inpatient encounter"
* statusHistory.status = #finished
* statusHistory.period.start = "2019-04-07T18:30:00-05:00"
* statusHistory.period.end = "2019-04-07T20:30:00-05:00"

Instance: CMS-Encounter-04
InstanceOf: Encounter
* subject  = Reference(BetsySmith)
* status = #finished
* class = V3ActCode#IMP "inpatient encounter"
* statusHistory.status = #finished
* statusHistory.period.start = "2019-05-03T18:30:00-05:00"
* statusHistory.period.end = "2019-05-03T20:30:00-05:00"

// Organization instances
Instance: CMS-Organization-01
InstanceOf: Organization
* name = "Burgers Skilled Nursing Facility"

Instance: CMS-Organization-02
InstanceOf: Organization
* name = "Good Health Clinic"

// Location instances
Instance: CMS-Location-SNF
InstanceOf: Location
* status = #active
* name = "Burgers Skilled Nursing"
* description = "Burgers Skilled Nursing Facility, South Wing, second floor"
* type = LocPType#WI "Wing"

Instance: CMS-Location-PTRES
InstanceOf: Location
* status = #active
* name = "Patient's Home"
* description = "Patient's Home"
* type = V3RoleCode#PTRES "Patient's Residence"