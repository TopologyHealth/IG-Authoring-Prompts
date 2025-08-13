# Extension Definition Prompts

This section contains prompts to help you create and design FHIR extensions. Use these prompts with AI assistants to guide your extension development process.

## 🏗️ Extension Design and Planning

### Extension Scope Definition

```plaintext
You are a FHIR Extension and IG Authoring Expert.
Generate a plan to define the scope and purpose of a FHIR extension for [describe your extension purpose] in my Implementation Guide. 
Define the appropriate context for the extension, determine if this should be a regular or modifier extension, and plan the extension's relationship with other IG components. Consider backwards compatibility and evolution. Ensure compatibility with FHIR R4/R5 standards. Provide FHIR Shorthand (FSH) and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My extension will be used by [describe your implementers] for [describe your specific scenarios].
```

### Extension Requirements Analysis

```plaintext
You are a FHIR Extension and IG Authoring Expert.
Analyze the requirements for my [describe your extension] extension. 
Break down functional requirements into extension elements, identify required vs. optional elements, determine appropriate data types for each element, and plan for extension validation and business rules. Consider extension cardinality and constraints. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples if applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want to ensure my extension is both useful and follows FHIR best practices.
```

## 🔧 Extension Structure and Elements

### Extension Element Design

```plaintext
You are a FHIR Extension and IG Authoring Expert.
Design a structure for my [describe your extension] extension that includes elements for [describe your data requirements] while keeping the extension focused. Select appropriate data types for extension elements, organize elements in logical groups, determine which elements should be required vs. optional, set appropriate cardinality, and plan for future extensibility. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.
My extension should be [simple/complex] and focus on [describe your primary use case].
```

### Extension Data Type Selection

```plaintext
You are a FHIR Data Modeling Specialist.
Choose appropriate data types for elements in my [describe your extension] extension. Consider validation and constraint options, plan for data format and representation, ensure compatibility with target resources, and balance simplicity versus flexibility. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want my extension to be easy to implement while supporting [describe your data needs].
```

## 🔌 Extension Context and Usage

### Extension Context Definition

```plaintext
You are a FHIR Profiling and Extension Integration Specialist.
Identify the appropriate extension context for my [describe your extension] extension. Define where the extension can be used, plan extension cardinality at different levels, consider extension inheritance and propagation, and ensure proper extension placement. Ensure compatibility with FHIR R4/R5 standards. Provide canonical URLs and example bindings where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My extension context should support [describe your usage patterns] and be clear to implementers.
```

### Extension Cardinality Planning

```plaintext
You are a FHIR Profiling and Extension Integration Specialist.
Set appropriate cardinality for the [describe your extension] extension and its elements. Plan cardinality considering conditional extension requirements, ensure cardinality supports your use cases, and avoid overly restrictive cardinality. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My extension will be used in [describe your scenarios] where [describe your data availability].
```

## 📊 Extension Validation and Constraints

### Extension Constraint Design

```plaintext
You are a FHIR Validation and QA Specialist.
Define constraints for my [describe your extension] extension to ensure [describe your constraint goals] while maintaining flexibility. Set appropriate value constraints for extension elements, define pattern constraints for string elements, set length and format constraints where appropriate, and plan for reference constraints if needed. Balance constraint versus flexibility appropriately. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want my extension to be [describe your constraint philosophy].
```

### Extension Validation Strategy

```plaintext
You are a FHIR Validation and QA Specialist.
Plan validation for my [describe your extension] extension to ensure [describe your validation goals] and catch issues early. Include automated and manual validation checks, business rule validation requirements, extension testing and verification, and validation error handling. Ensure validation follows FHIR best practices and includes regression testing before publication. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want to catch validation issues before [describe your deployment timeline].
```

## 🔗 Extension Integration

### Extension Profile Integration

```plaintext
You are a FHIR Profiling and Extension Integration Specialist.
Plan integration of my [describe your extension] extension into my [describe your profile] profile. Determine where to add the extension in the profile, set appropriate extension cardinality, consider extension inheritance and propagation, plan for extension documentation, and ensure profile consistency and quality. Provide canonical URLs and example bindings. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My extension integration should support [describe your workflow] and be clear to implementers.
```

### Extension Value Set Integration

```plaintext
You are a FHIR Terminology Binding Specialist.
Plan integration of value sets with my [describe your extension] extension. Plan value set bindings for extension elements, consider value set versioning and maintenance, plan for value set documentation and examples, ensure value set consistency with extension purpose, and plan for value set validation and testing. Provide canonical URLs and example bindings. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My value set integration should support [describe your terminology needs] and be maintainable.
```

## 📝 Extension Documentation

### Extension Narrative Content

```plaintext
You are a FHIR Documentation and Implementation Guidance Specialist.
Write narrative content for my [describe your extension] extension. Provide a clear extension description, document the purpose and scope, explain the extension context and usage, provide implementation examples and guidance, and include validation and business rule information. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want my extension documentation to be [describe your documentation goals].
```

### Extension Examples

```plaintext
You are a FHIR Documentation and Implementation Guidance Specialist.
Create examples for my [describe your extension] extension that demonstrate proper usage. Design realistic example instances, show different usage scenarios, demonstrate extension validation, include edge cases and variations, and ensure examples follow FHIR best practices. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My examples should help implementers understand [describe your key concepts].
```

## ✅ Extension Testing and Validation

### Extension Testing Strategy

```plaintext
You are a FHIR QA and Testing Specialist.
Plan comprehensive testing for my [describe your extension] extension before publishing. Create test instances for validation, test with IG Publisher and validation tools, verify extension behavior and constraints, and test extension integration with profiles. Include both automated and manual checks, and regression testing before publication. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want to catch any issues before [describe your deployment timeline].
```

### Extension Review Checklist

```plaintext
You are a FHIR QA and Testing Specialist.
Create a checklist to verify my [describe your extension] extension before finalizing it. Verify extension structure and organization, context and usage appropriateness, constraint design and validation, documentation completeness and clarity, FHIR compliance and best practices, and integration with profiles and value sets. Include both automated and manual checks, and regression testing before publication. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want my extension to be [describe your quality goals].
```

## 🚀 Advanced Extension Topics

### Modifier Extension Design

```plaintext
You are a FHIR Extension Governance Specialist.
Determine if a modifier extension is appropriate for [describe your modification need]. Design the modifier extension structure, plan for modifier extension usage and validation, document the modified meaning clearly, and ensure modifier extensions are used correctly. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

My modifier extension will change the interpretation of [describe your elements] to mean [describe your modified meaning].
```

### Extension Evolution and Versioning

```plaintext
You are a FHIR Extension Governance Specialist.
Plan for the evolution of my [describe your extension] extension. Plan for extension versioning strategies, consider backwards compatibility requirements, plan for extension deprecation if needed, design for extension extensibility, and plan for extension maintenance and updates. Ensure compatibility with FHIR R4/R5 standards. Provide FSH and JSON examples where applicable. Ensure the design passes `sushi` and IGPublisher validation with no errors or warnings. Cite relevant FHIR specification references where helpful.

I want my extension to evolve with [describe your changing needs] while maintaining [describe your stability goals].
```

---

## 💡 Tips for Using These Prompts

1. **Start with scope definition** to ensure your extension meets actual needs
2. **Consider the context carefully** - extensions should be placed where they make sense
3. **Keep extensions focused** - one extension should serve one clear purpose
4. **Document everything** - clear documentation is crucial for adoption
5. **Test thoroughly** - validation catches many issues before they become problems

## 🤖 LLM-Specific Tips for Extension Development

### Extension Generation with LLMs

- **Provide existing extension examples** to improve LLM output quality
- **Use LLMs for repetitive extension patterns** across multiple resources
- **Validate extension context** - LLMs can suggest inappropriate placement
- **Test extension integration** with profiles to ensure proper usage

### LLM-Assisted Extension Workflows

- **Generate extension structure** with LLMs, then refine manually
- **Use LLMs for extension documentation** and examples
- **Validate extension constraints** against FHIR best practices
- **Iterate on extension design** using LLM feedback


