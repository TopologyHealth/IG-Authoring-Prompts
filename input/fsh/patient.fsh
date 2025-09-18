// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

// ============================================================================
// PROMPT-BASED ARTIFACT CREATION OVERVIEW
// ============================================================================
// 
// This example demonstrates how to use the IG Authoring Prompts to create
// a complete set of FHIR artifacts. The artifacts are organized in the
// following folder structure:
//
// input/fsh/
// ├── codesystems/     - CommonColors.fsh
// ├── valuesets/       - FavoriteColors.fsh  
// ├── extensions/      - PatientFavoriteColor.fsh
// ├── profiles/        - MyPatient.fsh
// └── instances/       - PatientExample.fsh
//
// Each file contains:
// 1. The specific prompt from the documentation
// 2. The resulting FHIR artifact
// 3. Clear documentation of the workflow
//
// ============================================================================
// WORKFLOW OVERVIEW
// ============================================================================
//
// 1. Start with the CodeSystem prompt from value-set-creation.md
//    → Creates CommonColors.fsh
//
// 2. Use the ValueSet prompt from value-set-creation.md  
//    → Creates FavoriteColors.fsh (references CommonColors)
//
// 3. Use the Extension prompt from extension-definition.md
//    → Creates PatientFavoriteColor.fsh (references FavoriteColors)
//
// 4. Use the Profile Integration prompt from extension-definition.md
//    → Creates MyPatient.fsh (includes PatientFavoriteColor extension)
//
// 5. Use the Example Creation prompt from examples-creation.md
//    → Creates PatientExample.fsh (demonstrates MyPatient profile)
//
// ============================================================================
// KEY BENEFITS OF THIS APPROACH
// ============================================================================
//
// ✅ **Organized Structure**: Each artifact type has its own folder
// ✅ **Clear Dependencies**: Files reference each other logically
// ✅ **Prompt Documentation**: Each file shows exactly which prompt to use
// ✅ **Educational Value**: Users can see the complete workflow
// ✅ **Maintainable**: Easy to update individual components
// ✅ **SUSHI Compatible**: Follows FHIR IG best practices
//
// ============================================================================
// NEXT STEPS
// ============================================================================
//
// 1. Review each file to understand the prompts and artifacts
// 2. Use the prompts to create your own FHIR artifacts
// 3. Follow the same folder structure for organization
// 4. Ensure all artifacts pass SUSHI validation
// 5. Build your Implementation Guide with IG Publisher
//
// For more detailed guidance, refer to the specific prompt documentation:
// - value-set-creation.md for terminology artifacts
// - extension-definition.md for extensions
// - examples-creation.md for instances and examples