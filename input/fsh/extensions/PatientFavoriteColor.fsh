// ============================================================================
// EXTENSION CREATION USING EXTENSION DEFINITION PROMPTS
// ============================================================================
//
// Use this prompt from extension-definition.md:
//
// "You are a FHIR Extension and IG Authoring Expert.
// Generate a plan to define the scope and purpose of a FHIR extension for 
// capturing a patient's favorite color preference in my Implementation Guide. 
// Define the appropriate context for the extension, determine if this should be a 
// regular or modifier extension, and plan the extension's relationship with other 
// IG components. Consider backwards compatibility and evolution. Ensure compatibility 
// with FHIR R4/R5 standards. Provide FHIR Shorthand (FSH) and JSON examples where 
// applicable. Ensure the design passes `sushi` and IGPublisher validation with no 
// errors or warnings. Cite relevant FHIR specification references where helpful.
//
// My extension will be used by healthcare implementers for patient preference 
// documentation and care planning scenarios."

// ============================================================================
// RESULTING EXTENSION: Patient Favorite Color
// ============================================================================
Extension: PatientFavoriteColor
Id: patient-favorite-color
Title: "Patient Favorite Color"
Description: "An extension to capture the patient's favorite color preference."
Context: Patient
* ^version = "1.0.0"
* ^status = #active
* value[x] only CodeableConcept
* value[x] from FavoriteColors (extensible)
