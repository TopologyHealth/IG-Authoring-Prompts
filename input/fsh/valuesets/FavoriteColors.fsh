// ============================================================================
// VALUE SET CREATION USING VALUE SET CREATION PROMPTS
// ============================================================================
//
// Use this prompt from value-set-creation.md:
//
// "You are a FHIR Terminology Binding Specialist. Select and filter codes to meet 
// [FHIR R4/R5] standards, ensuring the resulting ValueSet definition passes FSH 
// validation and can be published in IGPublisher.
//
// I'm selecting code systems for my favorite colors value set. I need to include 
// codes for basic color names while ensuring interoperability.
//
// Please help me:
// 1. Identify appropriate standard code systems.
// 2. Evaluate code system quality and coverage.
// 3. Consider code system licensing and availability.
// 4. Plan for code system integration and mapping.
// 5. Ensure code system compatibility with FHIR.
//
// My value set should support patient preference documentation and be accessible 
// to healthcare implementers."

// ============================================================================
// RESULTING VALUE SET: Favorite Colors
// ============================================================================
ValueSet: FavoriteColors
Id: favorite-colors
Title: "Favorite Colors"
Description: "A value set containing common colors that can be used to specify a patient's favorite color."
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2024-01-01"
* ^publisher = "Example Organization"
* include codes from system CommonColors