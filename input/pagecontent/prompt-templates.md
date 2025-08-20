## Prompt Templates

This section provides reusable templates and guidelines for creating effective prompts for FHIR IG authoring. Use these templates as a starting point and customize them for your specific needs.

### 🚀 Three Core Prompting Principles (Based on Real-World Experience)

#### 1. Be Descriptive

- **Clearly explain what you want** and include examples when possible
- **Provide context** about your domain, audience, and requirements
- **Include relevant details** about your current situation and constraints

#### 2. Be Specific

- **Focus the LLM on a tightly scoped task** - avoid vague requests
- **Break large tasks into smaller, focused prompts**
- **Specify which IG, spec, and context to follow**
- **Include your goals and quality criteria**

#### 3. Break It Down

- **Divide complex goals into smaller, manageable steps**
- **Use iterative prompting** for complex tasks
- **Build on previous successful prompts**
- **Ask for step-by-step guidance rather than complete solutions**

---

### 📋 Basic Prompt Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert.

You are a FHIR Implementation Guide Authoring Expert with deep knowledge of HL7 FHIR, FHIR Shorthand (FSH), IGPublisher, and HL7 authoring guidelines.

I'm working on [describe your FHIR IG task] and need help with [describe your specific need].

[Provide relevant context about your domain, audience, and requirements]

Please help me:
1. [First specific request]
2. [Second specific request]
3. [Third specific request]
4. [Fourth specific request]
5. [Fifth specific request]

[Additional context about constraints, preferences, or specific scenarios]

I want to ensure [describe your goals or quality criteria].
```

#### Example Usage

```plaintext
You are a FHIR Implementation Guide Authoring Expert.

You are a FHIR Implementation Guide Authoring Expert with deep knowledge of HL7 FHIR, FHIR Shorthand (FSH), IGPublisher, and HL7 authoring guidelines.

I'm working on creating a Patient profile for my oncology IG and need help with defining appropriate constraints.

My IG will be used by [specify use case].

Please help me:
1. Identify which Patient elements are most relevant for oncology
2. Set appropriate cardinality for contact and communication elements
3. Define value set bindings for ethnicity and race
4. Plan extensions for cancer-specific patient information
5. Ensure the profile follows FHIR best practices

I want to ensure the profile is flexible enough for different cancer types but constrained enough for interoperability.
```

### 🎯 Specialized Prompt Templates

#### Problem-Solving Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Problem-Solving Specialist.

I'm encountering [describe the problem] while [describe what you're trying to do].

[Describe what you've already tried and the current error/issue]

Please help me:
1. Identify the root cause of this problem
2. Suggest specific solutions to resolve it
3. Provide step-by-step guidance for implementation
4. Recommend tools or resources for troubleshooting
5. Help prevent this issue in the future

[Include any error messages, logs, or specific symptoms]

I need to resolve this quickly because [describe your timeline or urgency].
```

#### Learning and Understanding Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Educational Specialist.

I need to understand [describe the concept or topic] in the context of FHIR IG authoring.

[Describe your current level of knowledge and specific areas of confusion]

Please help me:
1. Explain [concept] in simple terms
2. Show how it relates to [related FHIR concept]
3. Provide practical examples of its use
4. Identify common misconceptions or pitfalls
5. Suggest resources for deeper learning

[Include any specific scenarios or use cases you're working with]

I want to ensure I understand this correctly before [describe your next steps].
```

#### Review and Validation Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Validation and QA Specialist.

I need to review and validate [describe what you're reviewing] for my FHIR IG.

[Describe the current state and what you want to achieve]

Please help me:
1. Identify potential issues or problems
2. Suggest improvements for clarity and usability
3. Check for FHIR compliance and best practices
4. Verify consistency with other parts of my IG
5. Recommend testing strategies

[Include the specific content or code you want reviewed]

I want to ensure this meets [describe your quality standards] before publishing.
```

### 🔧 Technical Prompt Templates

#### FSH/SUSHI Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, FSH/SUSHI Specialist.

I need help with [describe your FSH/SUSHI task] for my FHIR IG.

[Describe your current FSH code and what you're trying to achieve]

Please help me:
1. Write the correct FSH syntax for [describe your need]
2. Explain the FSH rules and their purpose
3. Suggest improvements to my current approach
4. Handle any validation errors or warnings
5. Ensure the FSH follows best practices

[Include your current FSH code if applicable]

I want to ensure my FSH is correct and follows SUSHI conventions.
```

#### IG Publisher Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, IG Publisher Specialist.

I'm having issues with the IG Publisher for my FHIR IG.

[Describe the specific problem or error you're encountering]

Please help me:
1. Identify the cause of this issue
2. Provide specific configuration changes needed
3. Suggest troubleshooting steps
4. Recommend alternative approaches if needed
5. Help prevent similar issues in the future

[Include error messages, configuration files, or specific symptoms]

I need to get my IG published by [describe your deadline].
```

#### Validation Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Validation and QA Specialist.

I need to validate [describe what you're validating] in my FHIR IG.

[Describe your validation goals and current approach]

Please help me:
1. Choose appropriate validation tools and approaches
2. Create effective test cases and examples
3. Interpret validation results and errors
4. Resolve any validation issues found
5. Establish ongoing validation processes

[Include any specific validation requirements or constraints]

I want to ensure my IG passes all validation checks before publication.
```

### 📝 Documentation Prompt Templates

#### Narrative Content Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Profile Documentation Specialist.

I need to write narrative content for [describe your IG component].

[Describe the purpose, audience, and scope of this content]

Please help me:
1. Structure the content logically and clearly
2. Write clear, actionable guidance
3. Include appropriate examples and use cases
4. Ensure consistency with other documentation
5. Make the content accessible to [describe your audience]

[Include any specific requirements or constraints]

I want the content to be [describe your quality goals].
```

#### Example Creation Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Profile Documentation Specialist.

I need to create examples for [describe your IG component].

[Describe what the examples should demonstrate]

Please help me:
1. Design realistic and useful examples
2. Show different scenarios and edge cases
3. Ensure examples follow FHIR best practices
4. Make examples easy to understand and implement
5. Include appropriate narrative explanations

[Include any specific requirements or constraints]

I want the examples to help implementers understand [describe your key concepts].
```

### 🚀 Advanced Prompt Templates

#### Architecture and Design Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Architecture and Design Specialist.

I'm designing the architecture for [describe your IG component or system].

[Describe your requirements, constraints, and goals]

Please help me:
1. Design an effective architecture that meets my needs
2. Consider scalability, maintainability, and performance
3. Ensure compliance with FHIR standards and best practices
4. Plan for future evolution and extension
5. Address potential challenges and risks

[Include any specific technical or business constraints]

I want to create an architecture that supports [describe your long-term goals].
```

#### Integration Template

```plaintext
You are a FHIR Implementation Guide Authoring Expert, Integration Specialist.

I need to integrate my FHIR IG with [describe the external system or standard].

[Describe your current IG and the integration requirements]

Please help me:
1. Plan the integration approach and architecture
2. Identify potential challenges and solutions
3. Ensure compliance with both FHIR and [external standard]
4. Design appropriate mappings and transformations
5. Plan testing and validation strategies

[Include any specific integration requirements or constraints]

I want to ensure seamless integration that maintains [describe your quality criteria].
```

### 💡 Tips for Using These Templates

#### Customization Guidelines

1. **Replace bracketed text** with your specific details
2. **Add relevant context** about your domain and requirements
3. **Adjust the number of requests** based on your needs
4. **Include specific examples** or code when relevant
5. **Specify your audience** and their technical level

#### Best Practices

1. **Be specific** about what you need help with
2. **Provide context** about your situation and constraints
3. **Ask for actionable guidance** rather than general information
4. **Include relevant details** about your current approach
5. **Specify your goals** and quality criteria

#### Common Mistakes to Avoid

1. **Vague requests** that don't give enough context
2. **Too many requests** in a single prompt
3. **Missing technical details** that are relevant to the problem
4. **Unclear goals** or success criteria
5. **Ignoring the audience** of your IG



---

### 📚 Template Examples by Use Case

#### For Beginners

- Use the **Basic Prompt Template** with simple, clear language
- Focus on understanding concepts before implementation
- Ask for step-by-step guidance

#### For Intermediate Users

- Use **Technical Prompt Templates** for specific implementation needs
- Include your current approach and ask for improvements
- Request best practices and optimization suggestions

#### For Advanced Users

- Use **Advanced Prompt Templates** for complex architectural decisions
- Focus on scalability, maintainability, and future-proofing
- Request validation of your approach and identification of potential issues

#### For Contributors

- Use **Review and Validation Templates** to ensure quality
- Focus on consistency and best practices
- Request feedback on clarity and usability
