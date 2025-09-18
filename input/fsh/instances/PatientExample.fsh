// ============================================================================
// EXAMPLE CREATION USING EXAMPLES CREATION PROMPTS
// ============================================================================
//
// Use this prompt from examples-creation.md:
//
// "You are a FHIR Clinical Data Modeling Specialist. Generate realistic patient 
// instances based on your MyPatient profile that demonstrate patient preference 
// documentation and support care planning use cases. Include appropriate identifiers, 
// contact information, profile constraints, and extensions. Create variations for 
// different patient types to support diverse example scenarios.
//
// Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON 
// representations, and pass `sushi` and IGPublisher validation with no errors or 
// warnings. Use proper medical terminology and clinically coherent workflows.
//
// Please help me:
// 1. Generate realistic patient demographics
// 2. Include appropriate identifiers and contact information
// 3. Apply profile constraints and extensions correctly
// 4. Ensure patient data supports my example scenarios
// 5. Create variations for different patient types
//
// My patient instance should be realistic and demonstrate proper profile usage."

// ============================================================================
// RESULTING INSTANCE: Enhanced Patient Example
// ============================================================================
Instance: PatientExample
InstanceOf: MyPatient
Description: "An example of a patient with a license to krill and a favorite color preference."
* name
  * given[0] = "James"
  * family = "Pond"
* extension[favoriteColor]
  * valueCodeableConcept
    * coding
      * system = "http://example.org/fhir/CodeSystem/common-colors"
      * code = #BLUE
      * display = "Blue"
