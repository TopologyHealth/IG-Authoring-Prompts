// ============================================================================
// PROFILE INTEGRATION USING EXTENSION DEFINITION PROMPTS
// ============================================================================
//
// Use this prompt from extension-definition.md:
//
// "You are a FHIR Profiling and Extension Integration Specialist. Plan integration 
// of my PatientFavoriteColor extension into my MyPatient profile. Determine where 
// to add the extension in the profile, set appropriate extension cardinality, 
// consider extension inheritance and propagation, plan for extension documentation, 
// and ensure profile consistency and quality. Provide canonical URLs and example 
// bindings. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON 
// examples where applicable. Ensure the design passes `sushi` and IGPublisher 
// validation with no errors or warnings. Cite relevant FHIR specification 
// references where helpful.
//
// My extension integration should support patient preference documentation and 
// be clear to implementers."

// ============================================================================
// RESULTING PROFILE: Enhanced Patient Profile
// ============================================================================
Profile: MyPatient
Parent: Patient
Description: "An example profile of the Patient resource that includes a favorite color extension."
* name 1..* MS
* extension contains PatientFavoriteColor named favoriteColor 0..1 MS
* extension[favoriteColor] ^short = "Patient's favorite color"
* extension[favoriteColor] ^definition = "An optional extension to capture the patient's favorite color preference"
