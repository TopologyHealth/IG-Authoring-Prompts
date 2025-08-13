// ============================================================================
// CODE SYSTEM CREATION USING VALUE SET CREATION PROMPTS
// ============================================================================
//
// Use this prompt from value-set-creation.md:
//
// "You are a FHIR Terminology and IG Authoring Expert with experience in ValueSet 
// creation in FHIR Shorthand (FSH) and JSON. Base recommendations on [FHIR R4/R5] 
// and ensure the output passes SUSHI and IGPublisher validation.
//
// I need to create a FHIR value set for common colors in my IG. This value set 
// will constrain color selection for patient preference extensions.
//
// Please help me:
// 1. Define the scope and purpose of this value set.
// 2. Identify appropriate code systems with canonical URLs (e.g., SNOMED CT, LOINC, ICD-10).
// 3. Determine the binding strength (e.g., required, extensible) and justify it.
// 4. Plan relationships to other IG components (profiles, extensions).
// 5. Consider governance, versioning, and update processes.
//
// My value set will be used by healthcare implementers for patient preference 
// documentation and care planning scenarios."

// ============================================================================
// RESULTING CODE SYSTEM: Common Colors
// ============================================================================
CodeSystem: CommonColors
Id: common-colors
Title: "Common Colors"
Description: "A code system containing common color names that can be used to describe a patient's favorite color."
* ^version = "1.0.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^experimental = true
* ^date = "2024-01-01"
* ^publisher = "Example Organization"
* ^contact[0].name = "Example Organization"
* ^contact[0].telecom[0].system = #email
* ^contact[0].telecom[0].value = "info@example.org"
* #RED "Red" "The color red"
* #BLUE "Blue" "The color blue"
* #GREEN "Green" "The color green"
* #YELLOW "Yellow" "The color yellow"
* #PURPLE "Purple" "The color purple"
* #ORANGE "Orange" "The color orange"
* #PINK "Pink" "The color pink"
* #BROWN "Brown" "The color brown"
* #BLACK "Black" "The color black"
* #WHITE "White" "The color white"
