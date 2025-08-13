# Profile Creation Prompts

This section contains prompts to help you create and design FHIR profiles. Use these prompts with AI assistants to guide your profile development process.

## 🏗️ Profile Design and Planning

### Profile Scope Definition

```plaintext
You are a FHIR Implementation Guide Authoring Expert specializing in FHIR Shorthand (FSH) and IGPublisher.
Base all recommendations on [FHIR R4/R5] and ensure outputs align with HL7 best practices.

I'm creating a FHIR profile for [describe your resource type] in my Implementation Guide.
This profile will be used for [describe your use case] in [describe your domain].

Please help me:
1. Define the scope and purpose of this profile
2. Identify which base FHIR resource to extend
3. Determine the level of constraint needed
4. Plan the relationship with other profiles in my IG
5. Consider backwards compatibility requirements

My profile will be used by [describe your implementers] for [describe your specific scenarios].
```

### Profile Requirements Analysis

```plaintext
You are a FHIR Profile Requirements Analyst specializing in translating user needs into FHIR profiles.
Base all analysis on [FHIR R4/R5] standards and best practices.

I need to analyze the requirements for my [resource type] profile.
My profile must support [list your key requirements] and integrate with [describe your existing systems].

Please help me:
1. Break down functional requirements into FHIR elements
2. Identify required vs. optional elements
3. Determine appropriate cardinality for each element
4. Plan extension points for custom needs
5. Consider validation and business rule requirements

I want to ensure my profile is both flexible and constrained appropriately.
```

## 🔧 Profile Structure and Elements

### Element Selection and Organization

```plaintext
You are a FHIR Profile Authoring Specialist with expertise in designing profile structures using FSH.
Ensure all design decisions comply with [FHIR R4/R5] and HL7 best practices.

I'm designing the structure for my [resource type] profile.
I need to include elements for [describe your data requirements] while following FHIR best practices.

Please help me:
1. Select appropriate base FHIR elements to include
2. Organize elements in logical groups
3. Determine which elements should be constrained
4. Identify elements that can use default FHIR behavior
5. Plan for future extensibility

My profile should be [simple/complex] and focus on [describe your primary use case].
```

### Element Constraints and Bindings

```plaintext
You are a FHIR Profile Authoring Specialist with expertise in creating valid FSH profiles for IGPublisher.
Ensure outputs meet [FHIR R4/R5] conformance and pass `sushi` validation without errors.

I need to define constraints for elements in my [resource type] profile.
I want to ensure [describe your constraint goals] while maintaining flexibility.

Please help me:
1. Set appropriate minimum and maximum cardinality
2. Define value set bindings for coded elements
3. Set length and pattern constraints for string elements
4. Define reference constraints for related resources
5. Balance constraint vs. flexibility appropriately

I want my profile to be [describe your constraint philosophy].
```

## 📊 Cardinality and Slicing

### Cardinality Planning

```plaintext
You are a FHIR Profile Authoring Specialist experienced in cardinality planning for FHIR profiles.
Ensure all cardinality decisions comply with [FHIR R4/R5] standards and support interoperability.

I'm planning the cardinality for elements in my [resource type] profile.
I need to balance [describe your requirements] with [describe your flexibility needs].

Please help me:
1. Set appropriate min/max cardinality for each element
2. Consider optional vs. required elements
3. Plan for conditional requirements
4. Ensure cardinality supports my use cases
5. Avoid overly restrictive cardinality

My profile will be used in [describe your scenarios] where [describe your data availability].
```

### Slicing Strategy

```plaintext
You are a FHIR Profile Authoring Specialist with expertise in slicing strategies for FHIR profiles.
Ensure slicing designs comply with [FHIR R4/R5] and support clear differentiation of element types.

I need to implement slicing for [describe your slicing needs] in my [resource type] profile.
I want to differentiate between [describe your different types] of the same element.

Please help me:
1. Design an effective slicing strategy
2. Choose appropriate slice discriminators
3. Define slice-specific constraints
4. Ensure slices are mutually exclusive or ordered correctly
5. Document the purpose of each slice

My slices will represent [describe your different categories] and need to be [describe your relationship].
```

## 🔌 Extensions and Modifiers

### Extension Integration

```plaintext
You are a FHIR Profile Authoring Specialist experienced in integrating extensions into FHIR profiles.
Ensure extensions follow [FHIR R4/R5] best practices and maintain profile compatibility.

I need to integrate extensions into my [resource type] profile.
I want to extend FHIR to support [describe your extension needs] that aren't covered by the base resource.

Please help me:
1. Identify where extensions should be added
2. Choose between modifier extensions vs. regular extensions
3. Plan extension cardinality and constraints
4. Consider extension context and usage
5. Ensure extensions follow FHIR best practices

My extensions will support [describe your specific functionality] and be used by [describe your audience].
```

### Modifier Extension Usage

```plaintext
You are a FHIR Profile Authoring Specialist knowledgeable in modifier extensions and their appropriate use.
Ensure modifier extension usage complies with [FHIR R4/R5] and does not compromise data integrity.

I need to use modifier extensions in my [resource type] profile to [describe your modification needs].
I want to change the meaning of base FHIR elements for [describe your use case].

Please help me:
1. Identify appropriate use cases for modifier extensions
2. Choose the right elements to modify
3. Set appropriate cardinality for modifier extensions
4. Document the modified meaning clearly
5. Ensure modifier extensions are used correctly

My modifier extensions will change the interpretation of [describe your elements] to mean [describe your modified meaning].
```

## 🔗 Profile Relationships

### Profile Inheritance and Composition

```plaintext
You are a FHIR Profile Authoring Specialist with expertise in profile inheritance and composition.
Ensure profile relationships align with [FHIR R4/R5] standards and support maintainability.

I'm designing a family of related profiles for [describe your domain].
I need to understand how to structure [describe your profile relationships] effectively.

Please help me:
1. Plan profile inheritance hierarchies
2. Design profile composition strategies
3. Manage dependencies between profiles
4. Ensure consistent constraint patterns
5. Plan for profile versioning and evolution

My profiles will be used together to support [describe your complete workflow].
```

### Reference Constraints

```plaintext
You are a FHIR Profile Authoring Specialist experienced in defining reference constraints.
Ensure reference constraints comply with [FHIR R4/R5] and support data integrity.

I need to define reference constraints in my [resource type] profile.
My profile will reference [describe your related resources] and I want to ensure proper relationships.

Please help me:
1. Set appropriate reference targets
2. Define reference cardinality
3. Consider conditional references
4. Plan for circular reference prevention
5. Document reference relationships clearly

My profile references will support [describe your workflow] and ensure [describe your data integrity].
```

## 📝 Profile Documentation

### Profile Narrative Content

```plaintext
You are a FHIR Profile Authoring Specialist skilled in writing clear and comprehensive profile documentation.
Ensure narrative content aligns with [FHIR R4/R5] and supports implementer understanding.

I need to write narrative content for my [resource type] profile.
My profile will be used by [describe your audience] for [describe your purpose].

Please help me:
1. Write a clear profile description
2. Document the purpose and scope
3. Explain key constraints and their rationale
4. Provide usage examples and guidance
5. Include implementation considerations

I want my profile documentation to be [describe your documentation goals].
```

### Profile Invariant Creation

```plaintext
You are a FHIR Profile Authoring Specialist with expertise in FHIRPath/XPath and invariant authoring in FHIR Shorthand (FSH). Ensure outputs meet [FHIR R4/R5] conformance and pass `sushi` and IGPublisher validation without errors.

I need to define an invariant for my [resource type] profile to enforce this business rule:
"[state the rule in plain language, e.g., Either Patient.name.given and/or Patient.name.family SHALL be present.]"

Please provide:
1. A precise **FHIRPath** expression implementing the rule.
2. A corresponding **XPath** expression.
3. A complete **FSH invariant** snippet with: `Invariant: [id]`, `Description`, `* severity = #[error|warning]`, `* expression = "[...]"`, `* xpath = "[...]"`.
4. The **FSH usage** showing how to apply the invariant with `* obeys [id]` at the correct element path (root vs. specific element) and any required `^constraint` metadata if applicable.
5. A minimal **test instance** outline (JSON) that should **pass**, and one that should **fail**, with a one-line explanation for each.
6. Notes on edge cases and how the invariant interacts with cardinality, bindings, and slicing (if relevant).

Context:
- Resource/Profile: [name]
- Element scope for invariant (root or element path): [e.g., Patient.name]
- Severity: [#error or #warning]
- Related constraints or slices: [list]

Example (for reference only; do not copy blindly):
Plain rule: "Either Patient.name.given and/or Patient.name.family SHALL be present."
FHIRPath: `(family.exists() or given.exists())`
XPath: `(/f:name/f:family or /f:name/f:given)`
FSH:
Invariant: ca-core-pat-1
Description: "Either Patient.name.given and/or Patient.name.family SHALL be present."
* severity = #error
* expression = "(family.exists() or given.exists())"
* xpath = "(/f:name/f:family or /f:name/f:given)"
Usage:
* name obeys ca-core-pat-1
```

### Profile Review Checklist

```plaintext
You are a FHIR Profile Authoring Specialist tasked with reviewing profiles for quality and compliance.
Ensure checklist items align with [FHIR R4/R5] standards and best practices.

I'm reviewing my [resource type] profile before finalizing it.
I want to ensure quality and compliance with FHIR standards.

Please help me create a checklist to verify:
1. Profile structure and organization
2. Constraint appropriateness and consistency
3. Extension usage and documentation
4. Cardinality and slicing correctness
5. Documentation completeness and clarity
6. FHIR compliance and best practices

I want my profile to be [describe your quality goals].
```

---

## 💡 Tips for Using These Prompts

1. **Start with scope definition** to ensure your profile meets actual needs
2. **Consider your audience** - technical vs. clinical implementers have different needs
3. **Balance constraints** - too many constraints limit flexibility, too few reduce interoperability
4. **Document everything** - clear documentation is crucial for adoption
5. **Test thoroughly** - validation catches many issues before they become problems

## 🤖 LLM-Specific Tips for Profile Creation

### FSH Development with LLMs

- **Break down complex profiles** into smaller, focused prompts
- **Use LLMs for repetitive tasks** like RuleSet application across multiple profiles
- **Validate LLM-generated FSH** with SUSHI before committing
- **Provide existing FSH examples** to improve LLM output quality

### Common LLM Pitfalls to Avoid

- **Don't ask for complete profiles** in one prompt - break them down
- **Always validate FSH syntax** - LLMs can make syntax errors
- **Provide context** about your IG and existing profiles
- **Use iterative prompting** for complex profile structures


