# Extension Definition Prompts

This section contains prompts to help you create and design FHIR extensions. Use these prompts with AI assistants to guide your extension development process.

## 🏗️ Extension Design and Planning

### Extension Scope Definition

```
I need to create a FHIR extension for [describe your extension purpose] in my Implementation Guide. 
This extension will extend [describe the resource/element] to support [describe your specific need].

Please help me:
1. Define the scope and purpose of this extension
2. Identify the appropriate context for the extension
3. Determine if this should be a regular or modifier extension
4. Plan the extension's relationship with other IG components
5. Consider backwards compatibility and evolution

My extension will be used by [describe your implementers] for [describe your specific scenarios].
```

### Extension Requirements Analysis

```plaintext
I need to analyze the requirements for my [describe your extension] extension. 
This extension must support [list your key requirements] and integrate with [describe your existing profiles].

Please help me:
1. Break down functional requirements into extension elements
2. Identify required vs. optional extension elements
3. Determine appropriate data types for each element
4. Plan for extension validation and business rules
5. Consider extension cardinality and constraints

I want to ensure my extension is both useful and follows FHIR best practices.
```

## 🔧 Extension Structure and Elements

### Extension Element Design

```plaintext
I'm designing the structure for my [describe your extension] extension. 
I need to include elements for [describe your data requirements] while keeping the extension focused.

Please help me:
1. Select appropriate data types for extension elements
2. Organize elements in logical groups
3. Determine which elements should be required vs. optional
4. Set appropriate cardinality for each element
5. Plan for future extensibility

My extension should be [simple/complex] and focus on [describe your primary use case].
```

### Extension Data Type Selection

```plaintext
I need to choose appropriate data types for elements in my [describe your extension] extension. 
My extension will store [describe your data] and needs to support [describe your requirements].

Please help me:
1. Choose the most appropriate FHIR data types
2. Consider validation and constraint options
3. Plan for data format and representation
4. Ensure compatibility with target resources
5. Balance simplicity vs. flexibility

I want my extension to be easy to implement while supporting [describe your data needs].
```

## 🔌 Extension Context and Usage

### Extension Context Definition

```plaintext
I need to define the context for my [describe your extension] extension. 
This extension will be used with [describe your target resources/elements] in [describe your scenarios].

Please help me:
1. Identify the appropriate extension context
2. Define where the extension can be used
3. Plan for extension cardinality at different levels
4. Consider extension inheritance and propagation
5. Ensure proper extension placement

My extension context should support [describe your usage patterns] and be clear to implementers.
```

### Extension Cardinality Planning

```plaintext
I'm planning the cardinality for my [describe your extension] extension. 
I need to balance [describe your requirements] with [describe your flexibility needs].

Please help me:
1. Set appropriate cardinality for the extension itself
2. Plan cardinality for extension elements
3. Consider conditional extension requirements
4. Ensure cardinality supports my use cases
5. Avoid overly restrictive cardinality

My extension will be used in [describe your scenarios] where [describe your data availability].
```

## 📊 Extension Validation and Constraints

### Extension Constraint Design

```plaintext
I need to define constraints for my [describe your extension] extension. 
I want to ensure [describe your constraint goals] while maintaining flexibility.

Please help me:
1. Set appropriate value constraints for extension elements
2. Define pattern constraints for string elements
3. Set length and format constraints where appropriate
4. Plan for reference constraints if needed
5. Balance constraint vs. flexibility appropriately

I want my extension to be [describe your constraint philosophy].
```

### Extension Validation Strategy

```plaintext
I need to plan validation for my [describe your extension] extension. 
I want to ensure [describe your validation goals] and catch issues early.

Please help me:
1. Plan validation approaches for extension elements
2. Consider business rule validation requirements
3. Plan for extension testing and verification
4. Ensure validation follows FHIR best practices
5. Plan for validation error handling

I want to catch validation issues before [describe your deployment timeline].
```

## 🔗 Extension Integration

### Extension Profile Integration

```plaintext
I need to integrate my [describe your extension] extension into my [describe your profile] profile. 
I want to ensure [describe your integration goals] and maintain profile quality.

Please help me:
1. Plan where to add the extension in the profile
2. Set appropriate extension cardinality in the profile
3. Consider extension inheritance and propagation
4. Plan for extension documentation in the profile
5. Ensure profile consistency and quality

My extension integration should support [describe your workflow] and be clear to implementers.
```

### Extension Value Set Integration

```plaintext
I need to integrate value sets with my [describe your extension] extension. 
My extension will use [describe your value sets] to constrain [describe your elements].

Please help me:
1. Plan value set bindings for extension elements
2. Consider value set versioning and maintenance
3. Plan for value set documentation and examples
4. Ensure value set consistency with extension purpose
5. Plan for value set validation and testing

My value set integration should support [describe your terminology needs] and be maintainable.
```

## 📝 Extension Documentation

### Extension Narrative Content

```plaintext
I need to write narrative content for my [describe your extension] extension. 
My extension will be used by [describe your audience] for [describe your purpose].

Please help me:
1. Write a clear extension description
2. Document the purpose and scope
3. Explain the extension context and usage
4. Provide implementation examples and guidance
5. Include validation and business rule information

I want my extension documentation to be [describe your documentation goals].
```

### Extension Examples

```plaintext
I need to create examples for my [describe your extension] extension. 
My extension will be used in [describe your scenarios] and I want to demonstrate proper usage.

Please help me:
1. Design realistic example instances
2. Show different usage scenarios
3. Demonstrate extension validation
4. Include edge cases and variations
5. Ensure examples follow FHIR best practices

My examples should help implementers understand [describe your key concepts].
```

## ✅ Extension Testing and Validation

### Extension Testing Strategy

```plaintext
I need to test my [describe your extension] extension before publishing. 
I want to ensure my extension works correctly with [describe your validation tools] and follows FHIR standards.

Please help me:
1. Plan a comprehensive testing approach
2. Create test instances for validation
3. Test with IG Publisher and validation tools
4. Verify extension behavior and constraints
5. Test extension integration with profiles

I want to catch any issues before [describe your deployment timeline].
```

### Extension Review Checklist

```plaintext
I'm reviewing my [describe your extension] extension before finalizing it. 
I want to ensure quality and compliance with FHIR standards.

Please help me create a checklist to verify:
1. Extension structure and organization
2. Context and usage appropriateness
3. Constraint design and validation
4. Documentation completeness and clarity
5. FHIR compliance and best practices
6. Integration with profiles and value sets

I want my extension to be [describe your quality goals].
```

## 🚀 Advanced Extension Topics

### Modifier Extension Design

```plaintext
I need to create a modifier extension for [describe your modification need]. 
I want to change the meaning of [describe your target element] for [describe your use case].

Please help me:
1. Determine if a modifier extension is appropriate
2. Design the modifier extension structure
3. Plan for modifier extension usage and validation
4. Document the modified meaning clearly
5. Ensure modifier extensions are used correctly

My modifier extension will change the interpretation of [describe your elements] to mean [describe your modified meaning].
```

### Extension Evolution and Versioning

```plaintext
I need to plan for the evolution of my [describe your extension] extension. 
I want to ensure [describe your evolution goals] while maintaining backwards compatibility.

Please help me:
1. Plan for extension versioning strategies
2. Consider backwards compatibility requirements
3. Plan for extension deprecation if needed
4. Design for extension extensibility
5. Plan for extension maintenance and updates

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

## 🔗 Related Resources

- [Profile Creation Prompts](profile-creation.html) - For integrating extensions into profiles
- [Value Set Creation Prompts](value-set-creation.html) - For extension terminology
- [Validation & Testing Prompts](validation-testing.html) - For extension validation
- [Prompt Templates](prompt-templates.html) - Reusable prompt structures
- [LLM Integration Strategies](llm-integration.html) - For extension generation with LLMs
- [Examples Creation Prompts](examples-creation.html) - For creating extension examples
