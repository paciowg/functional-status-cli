Alias: Hl7FhirAdminGender  = http://hl7.org/fhir/ValueSet/administrative-gender
Alias: SCT = http://snomed.info/sct


// Patient instance
Instance: patientBSJ1
InstanceOf: Patient
* name.given = "Betsy"
* name.family = "Smith-Johnson"

// PractitionerRole instances
Instance: Connectathon-Role-PT
InstanceOf: PractitionerRole
* code = SCT#36682004
* code.coding.display = "Physiotherapist"
* active = true

Instance: Connectathon-Role-RN
InstanceOf: PractitionerRole
* code = SCT#224535009
* code.coding.display = "Registered Nurse"
* active = true

// Practitioner instances
Instance: Connectathon-Practitioner-SallySmith
InstanceOf: Practitioner
* name.given = "Sally"
* name.family = "Smith"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Connectathon-Practitioner-RonMarble
InstanceOf: Practitioner
* name.given = "Ron"
* name.family = "Marble"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Connectathon-Practitioner-JenCadbury
InstanceOf: Practitioner
* name.given = "Jen"
* name.family = "Cadbury"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Connectathon-Practitioner-DanielGranger
InstanceOf: Practitioner
* name.given = "Daniel"
* name.family = "Granger"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Connectathon-Practitioner-LunaBaskins
InstanceOf: Practitioner
* name.given = "Luna"
* name.family = "Baskins"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Connectathon-Practitioner-ScottDumble
InstanceOf: Practitioner
* name.given = "Scott"
* name.family = "Dumble"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Connectathon-Practitioner-JennyGlass
InstanceOf: Practitioner
* name.given = "Jenny"
* name.family = "Glass"
* active = true
* gender = Hl7FhirAdminGender#female

Instance: Connectathon-Practitioner-RonBurgendy
InstanceOf: Practitioner
* name.given = "Ron"
* name.family = "Burgendy"
* active = true
* gender = Hl7FhirAdminGender#male

Instance: Connectathon-Practitioner-HoneyJones
InstanceOf: Practitioner
* name.given = "Honey"
* name.family = "Jones"
* active = true
* gender = Hl7FhirAdminGender#female


// Organization instances
Instance: Connectathon-Org-01
InstanceOf: Organization
* name = "San Antonio General Hospital"

Instance: Connectathon-Org-02
InstanceOf: Organization
* name = "Happy Nursing Facility"

Instance: Connectathon-Org-03
InstanceOf: Organization
* name = "Sky Harbor Home Health Services"

// Location instances
Instance: Connectathon-Org-Loc-01
InstanceOf: Location
* status = #active
* name = "San Antonio General Hospital"
* address.text = "26022 Meadowlark Bay, San Antonio, TX 78260"

Instance: Connectathon-Org-Loc-02
InstanceOf: Location
* status = #active
* name = "Happy Nursing Facility"
* address.text  = "8100 Pinebrook Dr, San Antonio, TX, 78230"

Instance: Connectathon-Org-Loc-03
InstanceOf: Location
* status = #active
* name = "Sky Harbor Home Health Services"
* address.text  = "8810 Old Sky Harbor, San Antonio, TX 78242"


