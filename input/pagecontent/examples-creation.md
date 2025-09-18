This section contains prompts to help you create effective FHIR examples for your Implementation Guide. Based on real-world experience, these prompts will guide you through creating realistic, useful examples that demonstrate proper usage of your profiles, extensions, and value sets.

### 🎯 Why Examples Matter

#### Key Benefits

- **Demonstrate proper usage** of your IG components
- **Validate profile constraints** with real data
- **Show extension integration** in context
- **Provide implementation guidance** for developers
- **Test value set bindings** with actual codes
- **Create realistic scenarios** that implementers can relate to

#### Real-World Workflow (Based on FHIR DevDays 2025 Experience)

1. **Define a patient instance** based on your FHIR profile
2. **Create related instances** that demonstrate your IG's scope
3. **Store examples** in the `fsh/instances/` folder for SUSHI processing
4. **Use examples** to validate profiles and test constraints

### 🏗️ Example Planning and Strategy

#### Simple Example Generation

Use this prompt to define some simple examples. Provide your profiles as part of the context.

```plaintext
You are a FHIR Profile Authoring Specialist experienced in creating example instances for profiles.
Ensure examples comply with [FHIR R4/R5] and demonstrate best practices.

I need to create examples for my [resource type] profile.
My profile will be used in [describe your scenarios] and I want to demonstrate proper usage.

Please help me:
1. Design realistic example instances
2. Show different constraint scenarios
3. Demonstrate extension usage
4. Include edge cases and variations
5. Ensure examples follow FHIR best practices

My examples should help implementers understand [describe your key concepts].
```

#### Example Scope Definition

```plaintext
You are a FHIR Example Authoring and Implementation Guide Specialist. Generate a plan to define the scope and purpose of examples for your [describe your IG component] in your Implementation Guide. Design scenarios that cover realistic patient data and clinical situations, including edge cases and variations. Ensure examples support your IG's objectives.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON examples where applicable, and pass `sushi` and IGPublisher validation without errors or warnings. Reference applicable FHIR specification sections as needed.

Please help me:
1. Define the scope and purpose of these examples
2. Identify which scenarios to cover
3. Plan for realistic patient data and clinical situations
4. Consider edge cases and variations
5. Ensure examples support my IG's objectives

My examples should help implementers understand [describe your key concepts].
```

#### Example Requirements Analysis

```plaintext
You are a FHIR Example Design and Validation Expert. Design a structure that breaks down functional requirements into example scenarios for your [describe your IG component]. Identify required versus optional example elements, determine appropriate complexity levels, and plan for example validation and testing. Consider maintenance and updates to ensure long-term usability.

All examples must comply with FHIR R4/R5 standards, include FSH and JSON samples, and successfully pass `sushi` and IGPublisher validation without errors or warnings. Reference relevant FHIR specification sections where appropriate.

Please help me:
1. Break down functional requirements into example scenarios
2. Identify required vs. optional example elements
3. Determine appropriate complexity for each example
4. Plan for example validation and testing
5. Consider example maintenance and updates

I want to ensure my examples are both comprehensive and follow FHIR best practices.
```

### 👤 Patient-Based Example Creation

#### Patient Instance Definition

```plaintext
You are a FHIR Clinical Data Modeling Specialist. Generate realistic patient instances based on your [describe your Patient profile] profile that demonstrate [describe your patient characteristics] and support [describe your use cases]. Include appropriate identifiers, contact information, profile constraints, and extensions. Create variations for different patient types to support diverse example scenarios.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON representations, and pass `sushi` and IGPublisher validation with no errors or warnings. Use proper medical terminology and clinically coherent workflows.

Please help me:
1. Generate realistic patient demographics
2. Include appropriate identifiers and contact information
3. Apply profile constraints and extensions correctly
4. Ensure patient data supports my example scenarios
5. Create variations for different patient types

My patient instance should be realistic and demonstrate proper profile usage.
```

#### Related Resource Instances

```plaintext
You are a FHIR Clinical Data Modeling Specialist. Design comprehensive related resource instances for your IG that demonstrate your scope [describe your scope] and workflow [describe your workflow]. Create realistic clinical scenarios with proper resource relationships, references, value set codes, and extensions. Demonstrate the complete workflow from start to finish.

All examples must comply with FHIR R4/R5, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings. Use appropriate clinical terminology and ensure clinical coherence.

Please help me:
1. Identify which resources to include in the episode of care
2. Create realistic clinical scenarios and data
3. Ensure proper resource relationships and references
4. Apply appropriate value set codes and extensions
5. Demonstrate the complete workflow from start to finish

I want to create a comprehensive example that shows how all my IG components work together.
```

### 🔧 Example Structure and Content

#### ExampleScenario Resource Creation

```plaintext
You are a FHIR Workflow and ExampleScenario Specialist. Identify all resources referencing the patient instance with ID [describe your patient instance]. Create an ExampleScenario FHIR Resource instance in FSH that documents the complete workflow, including proper resource references, relationships, and a detailed scenario narrative and purpose.

Ensure the ExampleScenario is FHIR R4/R5 compliant, includes both FSH and JSON examples, and passes `sushi` and IGPublisher validation without errors or warnings. Reference applicable FHIR specification sections as needed.

Please help me:
1. Identify all resources that reference the patient instance
2. Create an ExampleScenario that documents the complete workflow
3. Include proper resource references and relationships
4. Document the scenario narrative and purpose
5. Ensure the ExampleScenario follows FHIR best practices

I want to create a comprehensive ExampleScenario that shows how all my resources work together.
```

#### Complete Episode of Care

```plaintext
You are a FHIR Clinical Data Modeling Specialist. Design a realistic clinical episode of care example for your [describe your IG]. Include all necessary resources, ensure proper relationships and references, apply appropriate terminology and extensions, and create a narrative that explains the example clearly.

All examples must be FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings. Use realistic clinical data and terminology consistent with FHIR standards.

Please help me:
1. Design a realistic clinical scenario
2. Include all necessary resources for the episode
3. Ensure proper resource relationships and references
4. Apply appropriate terminology and extensions
5. Create a narrative that explains the example

My episode of care should be clinically realistic and demonstrate proper IG usage.
```

#### Extension Integration Examples

```plaintext
You are a FHIR Extension and Profiling Specialist. Generate examples that correctly use your [describe your extension] extension, based on the provided StructureDefinition [paste your extension definition]. Use appropriate values for extension elements, demonstrate proper cardinality and constraints, and create variations showing different extension values.

Ensure all examples comply with FHIR R4/R5, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings. Reference relevant FHIR specification sections about extensions.

Please help me:
1. Generate examples that include this extension
2. Use appropriate values for extension elements
3. Ensure extension usage follows FHIR best practices
4. Create variations showing different extension values
5. Demonstrate proper extension cardinality and constraints

I want examples that show implementers how to use my extensions correctly.
```

#### Value Set Demonstration

```plaintext
You are a FHIR Terminology Binding Specialist. Generate examples that demonstrate your [describe your value set] value set, which includes [describe your codes] and is used for [describe your purpose]. Show different code combinations and scenarios, demonstrate proper terminology binding, and include edge cases and variations.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings. Reference relevant FHIR terminology binding specifications.

Please help me:
1. Generate examples using appropriate value set codes
2. Show different code combinations and scenarios
3. Demonstrate proper terminology binding
4. Include edge cases and variations
5. Ensure examples are clinically realistic

I want examples that help implementers understand proper value set usage.
```

### 📁 Example File Organization

#### ExampleScenario Resources

```plaintext
You are a FHIR Workflow and ExampleScenario Specialist. Design ExampleScenario resource structures for your use cases that show how [describe your resources] work together in [describe your clinical scenarios]. Include proper actor definitions, workflow steps, resource relationships, dependencies, and realistic clinical narratives.

Ensure ExampleScenarios are FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Design ExampleScenario structure for my use cases
2. Include proper actor definitions and workflow steps
3. Document resource relationships and dependencies
4. Create realistic clinical narratives
5. Ensure ExampleScenarios complement my individual examples

I want ExampleScenarios that help implementers understand the complete picture.
```

#### FSH Instance Structure

```plaintext
You are a FHIR IG File Organization and Standards Specialist. Plan the folder structure for your examples in the `fsh/instances` folder for SUSHI processing. Define naming conventions for instance files, organize examples by resource type or scenario, and ensure all examples can be processed correctly. Plan for example maintenance and updates.

Ensure organization and naming comply with FHIR R4/R5 IG standards, and all examples pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Plan the folder structure for my examples
2. Name conventions for instance files
3. Organize examples by resource type or scenario
4. Ensure SUSHI can process all examples correctly
5. Plan for example maintenance and updates

I want my examples to be well-organized and easy to maintain.
```

#### Instance File Naming

```plaintext
You are a FHIR IG File Organization and Standards Specialist. Create clear and consistent naming conventions for your FSH instance files, including resource type and scenario information. Ensure names are descriptive, searchable, and support versioning and updates.

Comply with FHIR R4/R5 IG naming standards and ensure all files pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Create clear naming conventions for instance files
2. Include resource type and scenario information
3. Ensure names are descriptive and searchable
4. Plan for versioning and updates
5. Maintain consistency across all examples

I want my instance files to be easy to find and understand.
```

### 🎭 Example Content and Realism

#### Clinical Realism

```plaintext
You are a Clinical Informatics and FHIR Authoring Specialist. Generate clinically realistic examples for your [describe your IG], intended for [describe your audience] in [describe your environment]. Include realistic clinical scenarios, appropriate medical terminology, believable patient demographics, clinically coherent workflows, and relevant clinical context and details.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Generate realistic clinical scenarios
2. Include appropriate medical terminology
3. Create believable patient demographics
4. Ensure clinical workflow makes sense
5. Include relevant clinical context and details

I want my examples to be believable and useful for clinical implementers.
```

#### Edge Cases and Variations

```plaintext
You are a Clinical Informatics and FHIR Authoring Specialist. Identify important edge cases and variations for your [describe your IG]. Create examples showing boundary conditions, different usage patterns, error conditions, exceptions, and demonstrate flexibility and adaptability.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Identify important edge cases to cover
2. Create examples showing boundary conditions
3. Demonstrate different usage patterns
4. Include error conditions and exceptions
5. Show flexibility and adaptability

I want my examples to help implementers understand the full scope of my IG.
```

### 🤖 LLM-Assisted Example Generation

#### ExampleScenario from Patient Instances

```plaintext
You are a FHIR Workflow and ExampleScenario Specialist. Identify all resources referencing the patient instance with ID [describe your patient instance ID] in your `fsh/instances` folder. Create an ExampleScenario documenting the complete workflow with proper resource references, relationships, scenario narrative, and purpose. Generate the FSH code for the ExampleScenario.

Ensure the ExampleScenario is FHIR R4/R5 compliant, includes FSH and JSON examples, and passes `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Identify all resources that reference this patient instance
2. Create an ExampleScenario that documents the complete workflow
3. Include proper resource references and relationships
4. Document the scenario narrative and purpose
5. Generate the FSH code for the ExampleScenario

I want to create a comprehensive ExampleScenario that demonstrates my IG's capabilities.
```

#### Context-Aware Example Creation

```plaintext
You are a FHIR Clinical Data Modeling Specialist. Generate examples for your [describe your profile] profile using an LLM. Include extensions for [describe your extensions] and value sets for [describe your terminology]. Generate realistic patient demographics, relevant conditions and procedures, proper use of extensions, appropriate value set codes, and a complete episode of care example.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Generate realistic patient demographics
2. Include relevant conditions and procedures
3. Properly use the extensions I've defined
4. Apply appropriate value set codes
5. Create a complete episode of care example

I want examples that demonstrate proper extension usage and realistic clinical scenarios.
```

#### StructureDefinition-Enhanced Examples

```plaintext
You are a FHIR Extension and Profiling Specialist. Generate examples that properly use your [describe your extension] extension, based on the provided StructureDefinition [paste your extension definition]. Use appropriate values for extension elements, demonstrate proper cardinality and constraints, and create variations showing different extension values.

Ensure all examples comply with FHIR R4/R5, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Generate examples that include this extension
2. Use appropriate values for extension elements
3. Ensure extension usage follows FHIR best practices
4. Create variations showing different extension values
5. Demonstrate proper extension cardinality and constraints

I want examples that show implementers how to use my extensions correctly.
```

#### Medication Example Generation

```plaintext
You are a FHIR Medication Resource Specialist. Generate a clinically realistic medication example for your [describe your profile] profile. Include appropriate SNOMED CT codes for substances, proper dosage and administration details, and variations for different medication scenarios.

Ensure the example complies with FHIR R4/R5 medication resource standards, includes FSH and JSON examples, and passes `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Generate a clinically realistic medication example
2. Use appropriate SNOMED CT codes for substances
3. Include proper dosage and administration details
4. Ensure the example follows FHIR medication best practices
5. Create variations for different medication scenarios

I want examples that demonstrate proper medication representation in FHIR.
```

### ✅ Example Validation and Testing

#### Example Testing Strategy

```plaintext
You are a FHIR Validation and QA Specialist. Generate a comprehensive testing approach for your examples before publishing your IG. Test examples with IG Publisher and validation tools, verify profile constraints and bindings, test extension usage and context, and validate value set bindings and terminology.

Ensure all examples are FHIR R4/R5 compliant, include FSH and JSON examples, and pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Plan a comprehensive testing approach for examples
2. Test examples with IG Publisher and validation tools
3. Verify profile constraints and bindings
4. Test extension usage and context
5. Validate value set bindings and terminology

I want to catch any issues before [describe your deployment timeline].
```

#### Example Review Checklist

```plaintext
You are a FHIR Validation and QA Specialist. Create a checklist to verify example structure and organization, clinical realism and accuracy, profile constraint compliance, extension usage and context, value set binding correctness, FHIR compliance and best practices, and file organization and naming.

Ensure the checklist supports producing examples compliant with FHIR R4/R5, includes FSH and JSON examples, and passes `sushi` and IGPublisher validation without errors or warnings.

Please help me create a checklist to verify:
1. Example structure and organization
2. Clinical realism and accuracy
3. Profile constraint compliance
4. Extension usage and context
5. Value set binding correctness
6. FHIR compliance and best practices
7. File organization and naming

I want my examples to be [describe your quality goals].
```

### 🔄 Example Maintenance and Evolution

#### Example Versioning Strategy

```plaintext
You are a FHIR IG Governance and Documentation Specialist. Plan for the evolution of your examples as your IG evolves. Consider versioning strategies, backwards compatibility requirements, updates and maintenance, extensibility, governance, and quality.

Ensure all versioning and maintenance plans align with FHIR R4/R5 IG standards and support examples that pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Plan for example versioning strategies
2. Consider backwards compatibility requirements
3. Plan for example updates and maintenance
4. Design for example extensibility
5. Plan for example governance and quality

I want my examples to evolve with [describe your changing needs] while maintaining [describe your quality standards].
```

#### Example Documentation

```plaintext
You are a FHIR IG Governance and Documentation Specialist. Write clear documentation for each example to ensure maintainability and clarity. Explain the purpose and scope, document relationships and dependencies, provide usage guidance and best practices, and include maintenance and update procedures.

Ensure documentation supports FHIR R4/R5 compliance and helps examples pass `sushi` and IGPublisher validation without errors or warnings.

Please help me:
1. Write clear documentation for each example
2. Explain the purpose and scope of examples
3. Document example relationships and dependencies
4. Provide usage guidance and best practices
5. Include maintenance and update procedures

I want my example documentation to be [describe your documentation goals].
```

---

### 💡 Tips for Using These Prompts

1. **Start with patient instances** - build examples around realistic patient data
2. **Create complete episodes of care** - show how resources work together
3. **Use your actual profiles** - provide StructureDefinitions for better LLM results
4. **Organize examples systematically** - use the fsh/instances folder structure
5. **Test examples thoroughly** - validate with SUSHI and IG Publisher
6. **Create ExampleScenarios** - document how resources work together in workflows
7. **Reference existing instances** - build ExampleScenarios from your patient-based examples
