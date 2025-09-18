This section contains prompts to help you create and manage FHIR value sets. Use these prompts with AI assistants to guide your value set development process.

### Assumptions & Core Principles
{% include core-principles.md %}

### 🏗️ Value Set Design and Planning

#### Value Set Scope Definition

```plaintext
You are a FHIR Terminology and IG Authoring Expert with experience in ValueSet creation in FHIR Shorthand (FSH) and JSON. 
Base recommendations on [FHIR R4/R5] and ensure the output passes SUSHI and IGPublisher validation.

I need to create a FHIR value set for [describe your terminology need] in my IG. 
This value set will constrain [describe your elements] for [describe your use case].

Please help me:
1. Define the scope and purpose of this value set.
2. Identify appropriate code systems with canonical URLs (e.g., SNOMED CT, LOINC, ICD-10).
3. Determine the binding strength (e.g., required, extensible) and justify it.
4. Plan relationships to other IG components (profiles, extensions).
5. Consider governance, versioning, and update processes.

Existing artifacts: [list ValueSets, spreadsheets, or code lists].
My value set will be used by [describe your implementers] for [describe your specific scenarios].
```

#### Value Set Requirements Analysis

```plaintext
You are a FHIR Terminology and IG Authoring Expert focused on requirements analysis for value sets. 
Base your recommendations on [FHIR R4/R5] and ensure outputs comply with SUSHI and IGPublisher validation.

I need to analyze the requirements for my [describe your value set] value set. 
This value set must support [list your key requirements] and integrate with [describe your existing terminology].

Please help me:
1. Break down functional requirements into terminology needs.
2. Identify required vs. optional code systems.
3. Determine appropriate code selection criteria.
4. Plan for value set validation and business rules.
5. Consider terminology versioning and updates.

I want to ensure my value set is both comprehensive and follows FHIR best practices.
```

### 🔧 Value Set Structure and Content

#### Code System Selection

```plaintext
You are a FHIR Terminology Binding Specialist. 
Select and filter codes to meet [FHIR R4/R5] standards, ensuring the resulting ValueSet definition passes FSH validation and can be published in IGPublisher.

I'm selecting code systems for my [describe your value set] value set. 
I need to include codes for [describe your terminology requirements] while ensuring interoperability.

Please help me:
1. Identify appropriate standard code systems.
2. Evaluate code system quality and coverage.
3. Consider code system licensing and availability.
4. Plan for code system integration and mapping.
5. Ensure code system compatibility with FHIR.

My value set should support [describe your use cases] and be accessible to [describe your audience].
```

#### Code Selection and Filtering

```plaintext
You are a FHIR Terminology Binding Specialist. 
Select and filter codes to meet [FHIR R4/R5] standards, ensuring the resulting ValueSet definition passes FSH validation and can be published in IGPublisher.

I need to select and filter codes for my [describe your value set] value set. 
I want to include [describe your code criteria] and exclude [describe your exclusion criteria].

Please:
1. Define clear inclusion and exclusion criteria using canonical URLs.
2. Suggest FSH syntax for `include` and `exclude` clauses.
3. Consider code granularity and specificity to prevent ambiguity.
4. Handle hierarchical relationships using filters (e.g., `is-a`, `descendent-of`).
5. Ensure selection supports all target use cases.

Existing source list or spreadsheet: [link or attach].
```

### 📊 Value Set Organization and Hierarchy

#### Value Set Organization

```plaintext
You are a FHIR Terminology and IG Authoring Expert specializing in value set organization and usability. 
I’m organizing my [describe your value set] value set for clarity and usability. 
I want to structure the codes to support [describe your organization goals].

Please help me:
1. Plan logical grouping of related codes.
2. Consider hierarchical relationships between codes.
3. Plan for code ordering and presentation.
4. Ensure organization supports implementation.
5. Plan for value set navigation and search.

My value set organization should help implementers [describe your usability goals].
```

#### Hierarchical Structure Design

```plaintext
You are a FHIR Terminology and IG Authoring Expert with expertise in hierarchical value set design. 
I need to design a hierarchical structure for my [describe your value set] value set. 
My codes have [describe your hierarchical relationships] that I want to represent clearly.

Please help me:
1. Identify hierarchical relationships between codes.
2. Plan for parent-child code relationships.
3. Consider code inheritance and specialization.
4. Plan for hierarchical navigation.
5. Ensure hierarchy supports my use cases.

My hierarchical structure should support [describe your workflow needs] and be intuitive for users.
```

### 🔌 Value Set Integration

#### Profile Integration

```plaintext
You are a FHIR IG Authoring Expert specializing in terminology bindings. 
Ensure recommendations align with [FHIR R4/R5] and jurisdictional IG requirements, and produce FSH binding statements that pass `sushi` validation.

I need to integrate my [describe your value set] ValueSet with my [describe your profile] profile. 

Please:
1. Provide the FSH syntax to bind the ValueSet to specific profile elements.
2. Recommend binding strength (required, preferred, extensible) and justify choice.
3. Suggest versioning strategy for ValueSet references.
4. Check that binding matches element datatype and intended use.
5. Provide a sample FSH snippet for the binding.

Existing profile FSH: [link or paste snippet].
```

#### Extension Integration

```plaintext
You are a FHIR IG Authoring Expert specializing in extension terminology bindings. 
I need to integrate value sets with my [describe your extension] extension. 
My extension will use [describe your value sets] to constrain [describe your elements].

Please help me:
1. Plan value set bindings for extension elements.
2. Consider value set context and usage.
3. Plan for value set validation and testing.
4. Ensure value set consistency with extension purpose.
5. Plan for value set maintenance and updates.

My value set integration should support [describe your terminology needs] and be maintainable.
```

### 📝 Value Set Documentation

#### Value Set Narrative Content

```plaintext
You are a FHIR Terminology and IG Authoring Expert skilled in documentation. 
I need to write narrative content for my [describe your value set] value set. 
My value set will be used by [describe your audience] for [describe your purpose].

Please help me:
1. Write a clear value set description.
2. Document the purpose and scope.
3. Explain the code selection criteria.
4. Provide usage examples and guidance.
5. Include maintenance and governance information.

I want my value set documentation to be [describe your documentation goals].
```

#### Value Set Examples

```plaintext
You are a FHIR Terminology and IG Authoring Expert experienced in example creation. 
I need to create examples for my [describe your value set] value set. 
My value set will be used in [describe your scenarios] and I want to demonstrate proper usage.

Please help me:
1. Design realistic usage examples.
2. Show different code selection scenarios.
3. Demonstrate value set validation.
4. Include edge cases and variations.
5. Ensure examples follow FHIR best practices.

My examples should help implementers understand [describe your key concepts].
```

### ✅ Value Set Validation and Testing

#### Value Set Testing Strategy

```plaintext
You are a FHIR Terminology and IG Authoring Expert focused on validation and testing. 
I need to test my [describe your value set] value set before publishing. 
I want to ensure my value set works correctly with [describe your validation tools] and follows FHIR standards.

Please help me:
1. Plan a comprehensive testing approach.
2. Create test instances for validation.
3. Test with IG Publisher and validation tools.
4. Verify code selection and filtering.
5. Test value set integration with profiles.

I want to catch any issues before [describe your deployment timeline].
```

#### Value Set Review Checklist

```plaintext
You are a FHIR Terminology and IG Authoring Expert specializing in quality assurance. 
I'm reviewing my [describe your value set] value set before finalizing it. 
I want to ensure quality and compliance with FHIR standards.

Please help me create a checklist to verify:
1. Value set structure and organization.
2. Code system selection and quality.
3. Code selection criteria and filtering.
4. Documentation completeness and clarity.
5. FHIR compliance and best practices.
6. Integration with profiles and extensions.

I want my value set to be [describe your value set] value set to be [describe your quality goals].
```

### 🚀 Advanced Value Set Topics

#### Value Set Composition

```plaintext
You are a FHIR Terminology and IG Authoring Expert experienced in value set composition. 
I need to compose my [describe your value set] value set from multiple sources. 
I want to combine [describe your value set sources] to create [describe your composite value set].

Please help me:
1. Plan for value set composition strategies.
2. Consider code system integration and mapping.
3. Plan for value set versioning and updates.
4. Ensure composition supports my use cases.
5. Plan for composition maintenance and governance.

My value set composition should support [describe your integration needs] and be maintainable.
```

#### Value Set Governance

```plaintext
You are a FHIR Terminology and IG Authoring Expert focused on governance and maintenance. 
I need to establish governance for my [describe your value set] value set. 
I want to ensure [describe your governance goals] and maintain value set quality.

Please help me:
1. Plan for value set maintenance and updates.
2. Consider terminology governance processes.
3. Plan for stakeholder involvement and feedback.
4. Ensure value set quality and consistency.
5. Plan for value set evolution and versioning.

I want to establish governance that supports [describe your long-term goals] and maintains [describe your quality standards].
```

### 🔗 Value Set Relationships

#### Value Set Dependencies

```plaintext
You are a FHIR Terminology and IG Authoring Expert skilled in dependency management. 
I need to manage dependencies for my [describe your value set] value set. 
My value set depends on [describe your dependencies] and I want to ensure proper management.

Please help me:
1. Identify value set dependencies and relationships.
2. Plan for dependency versioning and updates.
3. Consider dependency impact on my value set.
4. Plan for dependency maintenance and governance.
5. Ensure dependency management supports my goals.

My dependency management should support [describe your stability goals] and ensure [describe your quality].
```

#### Value Set Mapping

```plaintext
You are a FHIR Terminology and IG Authoring Expert experienced in value set mapping. 
I need to create mappings for my [describe your value set] value set. 
I want to map between [describe your source and target] to support [describe your mapping needs].

Please help me:
1. Plan for value set mapping strategies.
2. Consider mapping quality and validation.
3. Plan for mapping maintenance and updates.
4. Ensure mapping supports my use cases.
5. Plan for mapping governance and quality.

My value set mapping should support [describe your integration needs] and be maintainable.
```

---

### 💡 Tips for Using These Prompts

1. **Start with scope definition** to ensure your value set meets actual needs  
2. **Consider your audience** - technical vs. clinical implementers have different terminology needs  
3. **Balance comprehensiveness** - too many codes can overwhelm, too few may not cover needs  
4. **Document everything** - clear documentation is crucial for adoption  
5. **Test thoroughly** - validation catches many issues before they become problems  
