# Examples Creation Prompts

This section contains prompts to help you create effective FHIR examples for your Implementation Guide. Based on real-world experience, these prompts will guide you through creating realistic, useful examples that demonstrate proper usage of your profiles, extensions, and value sets.

## 🎯 Why Examples Matter

### Key Benefits

- **Demonstrate proper usage** of your IG components
- **Validate profile constraints** with real data
- **Show extension integration** in context
- **Provide implementation guidance** for developers
- **Test value set bindings** with actual codes
- **Create realistic scenarios** that implementers can relate to

### Real-World Workflow (Based on FHIR DevDays 2025 Experience)

1. **Define a patient instance** based on your FHIR profile
2. **Create related instances** that demonstrate your IG's scope
3. **Store examples** in the `fsh/instances/` folder for SUSHI processing
4. **Use examples** to validate profiles and test constraints

## 🏗️ Example Planning and Strategy

### Example Scope Definition

```plaintext
I need to create examples for my [describe your IG component] in my Implementation Guide. 
This component will be used for [describe your use case] and I want to demonstrate [describe your goals].

Please help me:
1. Define the scope and purpose of these examples
2. Identify which scenarios to cover
3. Plan for realistic patient data and clinical situations
4. Consider edge cases and variations
5. Ensure examples support my IG's objectives

My examples should help implementers understand [describe your key concepts].
```

### Example Requirements Analysis

```plaintext
I need to analyze the requirements for examples in my [describe your IG component]. 
My examples must demonstrate [list your key requirements] and integrate with [describe your existing components].

Please help me:
1. Break down functional requirements into example scenarios
2. Identify required vs. optional example elements
3. Determine appropriate complexity for each example
4. Plan for example validation and testing
5. Consider example maintenance and updates

I want to ensure my examples are both comprehensive and follow FHIR best practices.
```

## 👤 Patient-Based Example Creation

### Patient Instance Definition

```plaintext
I need to create a patient instance based on my [describe your Patient profile] profile.
I want to demonstrate [describe your patient characteristics] and support [describe your use cases].

Please help me:
1. Generate realistic patient demographics
2. Include appropriate identifiers and contact information
3. Apply profile constraints and extensions correctly
4. Ensure patient data supports my example scenarios
5. Create variations for different patient types

My patient instance should be realistic and demonstrate proper profile usage.
```

### Related Resource Instances

```plaintext
I need to create instances related to my IG about the patient I defined.
My IG covers [describe your scope] and I want to show [describe your workflow].

Please help me:
1. Identify which resources to include in the episode of care
2. Create realistic clinical scenarios and data
3. Ensure proper resource relationships and references
4. Apply appropriate value set codes and extensions
5. Demonstrate the complete workflow from start to finish

I want to create a comprehensive example that shows how all my IG components work together.
```

## 🔧 Example Structure and Content

### ExampleScenario Resource Creation

```plaintext
In the folder there is a patient with an instance ID of [describe your patient instance].
For that resource and the resources which reference it, can you create an ExampleScenario FHIR Resource instance in FSH?

Please help me:
1. Identify all resources that reference the patient instance
2. Create an ExampleScenario that documents the complete workflow
3. Include proper resource references and relationships
4. Document the scenario narrative and purpose
5. Ensure the ExampleScenario follows FHIR best practices

I want to create a comprehensive ExampleScenario that shows how all my resources work together.
```

### Complete Episode of Care

```plaintext
I need to create a complete episode of care example for my [describe your IG].
I want to demonstrate [describe your workflow] using [describe your resources].

Please help me:
1. Design a realistic clinical scenario
2. Include all necessary resources for the episode
3. Ensure proper resource relationships and references
4. Apply appropriate terminology and extensions
5. Create a narrative that explains the example

My episode of care should be clinically realistic and demonstrate proper IG usage.
```

### Extension Integration Examples

```plaintext
I need to create examples that properly use my [describe your extension] extension.
My extension StructureDefinition is: [paste your extension definition]

Please help me:
1. Generate examples that include this extension
2. Use appropriate values for extension elements
3. Ensure extension usage follows FHIR best practices
4. Create variations showing different extension values
5. Demonstrate proper extension cardinality and constraints

I want examples that show implementers how to use my extensions correctly.
```

### Value Set Demonstration

```plaintext
I need to create examples that demonstrate my [describe your value set] value set.
My value set includes [describe your codes] and is used for [describe your purpose].

Please help me:
1. Generate examples using appropriate value set codes
2. Show different code combinations and scenarios
3. Demonstrate proper terminology binding
4. Include edge cases and variations
5. Ensure examples are clinically realistic

I want examples that help implementers understand proper value set usage.
```

## 📁 Example File Organization

### ExampleScenario Resources

```plaintext
I need to create ExampleScenario resources to document and organize my examples.
I want to show how [describe your resources] work together in [describe your clinical scenarios].

Please help me:
1. Design ExampleScenario structure for my use cases
2. Include proper actor definitions and workflow steps
3. Document resource relationships and dependencies
4. Create realistic clinical narratives
5. Ensure ExampleScenarios complement my individual examples

I want ExampleScenarios that help implementers understand the complete picture.
```

### FSH Instance Structure

```plaintext
I need to organize my examples in the fsh/instances folder for SUSHI processing.
I have examples for [describe your resources] and want to ensure proper organization.

Please help me:
1. Plan the folder structure for my examples
2. Name conventions for instance files
3. Organize examples by resource type or scenario
4. Ensure SUSHI can process all examples correctly
5. Plan for example maintenance and updates

I want my examples to be well-organized and easy to maintain.
```

### Instance File Naming

```plaintext
I need to establish naming conventions for my FSH instance files.
My examples include [describe your resource types] and I want consistent naming.

Please help me:
1. Create clear naming conventions for instance files
2. Include resource type and scenario information
3. Ensure names are descriptive and searchable
4. Plan for versioning and updates
5. Maintain consistency across all examples

I want my instance files to be easy to find and understand.
```

## 🎭 Example Content and Realism

### Clinical Realism

```plaintext
I need to create clinically realistic examples for my [describe your IG].
My examples will be used by [describe your audience] in [describe your environment].

Please help me:
1. Generate realistic clinical scenarios
2. Include appropriate medical terminology
3. Create believable patient demographics
4. Ensure clinical workflow makes sense
5. Include relevant clinical context and details

I want my examples to be believable and useful for clinical implementers.
```

### Edge Cases and Variations

```plaintext
I need to create examples that cover edge cases and variations for my [describe your IG].
I want to demonstrate [describe your scenarios] and show [describe your flexibility].

Please help me:
1. Identify important edge cases to cover
2. Create examples showing boundary conditions
3. Demonstrate different usage patterns
4. Include error conditions and exceptions
5. Show flexibility and adaptability

I want my examples to help implementers understand the full scope of my IG.
```

## 🤖 LLM-Assisted Example Generation

### ExampleScenario from Patient Instances

```plaintext
I have a patient instance with ID [describe your patient instance ID] in my fsh/instances folder.
I want to create an ExampleScenario that shows how this patient and all related resources work together.

Please help me:
1. Identify all resources that reference this patient instance
2. Create an ExampleScenario that documents the complete workflow
3. Include proper resource references and relationships
4. Document the scenario narrative and purpose
5. Generate the FSH code for the ExampleScenario

I want to create a comprehensive ExampleScenario that demonstrates my IG's capabilities.
```

### Context-Aware Example Creation

```plaintext
I need to generate examples for my [describe your profile] profile using an LLM.
My profile includes extensions for [describe your extensions] and uses value sets for [describe your terminology].

Please help me:
1. Generate realistic patient demographics
2. Include relevant conditions and procedures
3. Properly use the extensions I've defined
4. Apply appropriate value set codes
5. Create a complete episode of care example

I want examples that demonstrate proper extension usage and realistic clinical scenarios.
```

### StructureDefinition-Enhanced Examples

```plaintext
I need to generate examples that properly use my [describe your extension] extension.
My extension StructureDefinition is: [paste your extension definition]

Please help me:
1. Generate examples that include this extension
2. Use appropriate values for extension elements
3. Ensure extension usage follows FHIR best practices
4. Create variations showing different extension values
5. Demonstrate proper extension cardinality and constraints

I want examples that show implementers how to use my extensions correctly.
```

### Medication Example Generation

```plaintext
I need to generate a medication example for my [describe your profile] profile.
I want to include [describe your medication details] with proper terminology.

Please help me:
1. Generate a clinically realistic medication example
2. Use appropriate SNOMED CT codes for substances
3. Include proper dosage and administration details
4. Ensure the example follows FHIR medication best practices
5. Create variations for different medication scenarios

I want examples that demonstrate proper medication representation in FHIR.
```

## ✅ Example Validation and Testing

### Example Testing Strategy

```plaintext
I need to validate my examples before publishing my IG.
My examples include [describe your examples] and I want to ensure they work correctly.

Please help me:
1. Plan a comprehensive testing approach for examples
2. Test examples with IG Publisher and validation tools
3. Verify profile constraints and bindings
4. Test extension usage and context
5. Validate value set bindings and terminology

I want to catch any issues before [describe your deployment timeline].
```

### Example Review Checklist

```plaintext
I'm reviewing my examples before finalizing my IG.
I want to ensure quality and compliance with FHIR standards.

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

## 🔄 Example Maintenance and Evolution

### Example Versioning Strategy

```plaintext
I need to plan for the evolution of my examples as my IG evolves.
My examples will need to [describe your evolution needs] and I want to ensure maintainability.

Please help me:
1. Plan for example versioning strategies
2. Consider backwards compatibility requirements
3. Plan for example updates and maintenance
4. Design for example extensibility
5. Plan for example governance and quality

I want my examples to evolve with [describe your changing needs] while maintaining [describe your quality standards].
```

### Example Documentation

```plaintext
I need to document my examples for maintainability and clarity.
My examples will be used by [describe your audience] and I want to ensure understanding.

Please help me:
1. Write clear documentation for each example
2. Explain the purpose and scope of examples
3. Document example relationships and dependencies
4. Provide usage guidance and best practices
5. Include maintenance and update procedures

I want my example documentation to be [describe your documentation goals].
```

---

## 💡 Tips for Using These Prompts

1. **Start with patient instances** - build examples around realistic patient data
2. **Create complete episodes of care** - show how resources work together
3. **Use your actual profiles** - provide StructureDefinitions for better LLM results
4. **Organize examples systematically** - use the fsh/instances folder structure
5. **Test examples thoroughly** - validate with SUSHI and IG Publisher
6. **Create ExampleScenarios** - document how resources work together in workflows
7. **Reference existing instances** - build ExampleScenarios from your patient-based examples

## 🔗 Related Resources

- [Profile Creation Prompts](profile-creation.html) - For creating profiles that examples will demonstrate
- [Extension Definition Prompts](extension-definition.html) - For extensions used in examples
- [Value Set Creation Prompts](value-set-creation.html) - For terminology used in examples
- [Troubleshooting Prompts](troubleshooting.html) - For resolving example creation issues
- [LLM Integration Strategies](llm-integration.html) - For LLM-assisted example generation
- [Prompt Templates](prompt-templates.html) - For effective prompt design
