# Getting Started with FHIR IGs

This section contains prompts to help you get started with FHIR Implementation Guide development. Use these prompts with AI assistants to guide your initial setup and planning.

## 🏗️ Project Setup and Planning

### Project Scope Definition

```plaintext
You are a FHIR IG Authoring Assistant. 
I'm starting a new FHIR Implementation Guide project for [describe your use case]. 
Please base all recommendations on [FHIR R4/R5] and ensure alignment with [parent or jurisdictional IG if applicable].

Help me:
1. Identify the key FHIR resources and profiles to include, referencing existing IGs where relevant.
2. Suggest a logical IG structure and navigation plan.
3. Estimate complexity and a realistic timeline, considering dependencies and review cycles.
4. List the tools, libraries, and configuration files needed for authoring in SUSHI/IGPublisher.
5. Suggest any prerequisite terminologies or value sets to include.

Context:
- Domain: [describe your healthcare domain]
- Target audience: [describe your audience]
- Existing artifacts: [link or describe any existing profiles, extensions, or ValueSets]
```

### Tool Selection Guidance

```plaintext
I'm new to FHIR IG development and need help choosing the right tools. 
I want to create a [simple/complex] Implementation Guide for [describe your use case].

Please recommend:
1. The best FHIR IG authoring tools for my skill level
2. Required dependencies and setup steps
3. Learning resources to get started
4. Common pitfalls to avoid

I'm comfortable with [describe your technical background].
```

## 🚀 First IG Creation

### Basic IG Structure

```plaintext
I'm creating my first FHIR Implementation Guide using SUSHI. 
I want to create a basic structure for [describe your IG purpose].

Please help me:
1. Set up the basic SUSHI configuration
2. Create the initial IG structure
3. Add basic pages and navigation
4. Include essential metadata

My IG will focus on [describe your main resources/profiles].
```

### IG Metadata Setup

```plaintext
I need help setting up the metadata for my FHIR Implementation Guide. 
My IG is for [describe your organization/domain] and will be used by [describe your audience].

Please help me configure:
1. IG identifier and canonical URL
2. Publisher information and contact details
3. License and copyright information
4. FHIR version compatibility
5. Dependencies on other IGs

My organization is [describe your organization].
```

## 📋 Planning and Organization

### Resource Planning

```plaintext
I'm planning my FHIR IG and need help organizing the resources. 
My IG will cover [describe your scope] and include [list main resources].

Please help me:
1. Organize resources into logical groups
2. Plan the profile hierarchy and relationships
3. Identify required extensions and value sets
4. Structure the narrative content and examples
5. Plan validation and testing strategies

I want to ensure my IG follows FHIR best practices.
```

### Implementation Strategy

```plaintext
I'm planning the implementation of my FHIR Implementation Guide. 
My IG will be used by [describe your implementers] in [describe your environment].

Please help me:
1. Create an implementation roadmap
2. Identify key milestones and deliverables
3. Plan testing and validation phases
4. Consider deployment and maintenance
5. Address potential challenges and risks

I want to ensure smooth adoption by my target audience.
```

## 🔧 Configuration and Setup

### SUSHI Configuration

```plaintext
You are a FHIR Shorthand (FSH) and IGPublisher expert. 
I'm setting up SUSHI for my FHIR IG project ([describe your IG]).

Please:
1. Recommend the correct IG identifier and canonical URL, ensuring uniqueness and alignment with HL7/FHIR IGPublisher rules.
2. Configure publisher information in the correct YAML format.
3. Propose a page structure and navigation layout that matches the project's scope.
4. Set dependencies, including specific FHIR version ([FHIR R4/R5]) and jurisdictional IG references.
5. Suggest flags and options to optimize validation and publishing.
6. Ensure the `sushi-config.yaml` passes `sushi` validation without errors.

My IG will be published at [your canonical URL].
Existing artifacts: [list or link]
```

### Development Environment

```plaintext
I'm setting up my development environment for FHIR IG authoring. 
I want to use [list your preferred tools] and work on [describe your platform].

Please help me:
1. Install and configure required tools
2. Set up version control and project structure
3. Configure linting and validation
4. Set up testing and preview capabilities
5. Create development workflows

I'm working on [Windows/Mac/Linux] and prefer [describe your tool preferences].
```

## 📚 Learning and Resources

### FHIR Basics Review

```plaintext
I need to refresh my understanding of FHIR basics before starting my IG. 
I'm focusing on [describe your specific FHIR areas of interest].

Please help me:
1. Review key FHIR concepts relevant to IG authoring
2. Understand the relationship between resources, profiles, and IGs
3. Learn about extensions, value sets, and terminology
4. Understand validation and conformance
5. Identify common patterns and best practices

I have [basic/intermediate/advanced] FHIR knowledge.
```

### IG Authoring Best Practices

```plaintext
I want to learn the best practices for FHIR IG authoring. 
I'm creating an IG for [describe your use case] and want to ensure quality.

Please help me understand:
1. IG structure and organization principles
2. Profile design best practices
3. Documentation and narrative requirements
4. Validation and testing approaches
5. Publishing and maintenance considerations

I want to create an IG that others can easily understand and implement.
```

---

## 💡 Tips for Using These Prompts

1. **Customize the prompts** by replacing the bracketed text with your specific details
2. **Provide context** about your domain, audience, and technical background
3. **Ask follow-up questions** to dive deeper into specific areas
4. **Save successful prompts** for future use and share them with the community
5. **Iterate and refine** prompts based on the responses you receive

## 🤖 LLM-Specific Tips for Getting Started

### Role Assumption

Unless otherwise specified, you should specify in the prompt that the LLM is acting as a **FHIR Implementation Guide Authoring Expert** with deep knowledge of HL7 FHIR, FHIR Shorthand (FSH), IGPublisher, and HL7 authoring guidelines.

### Three Core Prompting Principles (Based on Real-World Experience)

1. **Be Descriptive** - Clearly explain what you want and include examples when possible
2. **Be Specific** - Focus the LLM on a tightly scoped task, avoid vague requests
3. **Break It Down** - Divide complex goals into smaller, manageable steps

### LLM Integration Strategies

- **Start with simple prompts** and build complexity iteratively
- **Use the same LLM consistently** for related tasks to maintain context
- **Provide examples** of what you want to achieve
- **Validate LLM outputs** against FHIR specifications and best practices

## 🔗 Related Resources

- [Profile Creation Prompts](profile-creation.html) - Next step after getting started
- [Extension Definition Prompts](extension-definition.html) - For custom extensions
- [Value Set Creation Prompts](value-set-creation.html) - For terminology management
- [Prompt Templates](prompt-templates.html) - Reusable prompt structures
- [LLM Integration Strategies](llm-integration.html) - For LLM setup and workflows
