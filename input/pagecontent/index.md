# FHIR IG Prompt Library

Welcome to the FHIR Implementation Guide Prompt Library! This resource provides curated prompts and guidance to help you author high-quality FHIR Implementation Guides.

## 🎯 Purpose

This IG contains practical prompts and templates that you can use with AI assistants (like ChatGPT, Claude, etc.) to help with various aspects of FHIR IG development. Each prompt is designed to be copy-paste ready and tailored for specific IG authoring tasks like:

- Profile and extension creation in FHIR Shorthand (FSH)
- Value set design and binding strategies
- Example generation and validation workflows

## 📚 Prompt Categories

### 🚀 [Getting Started](getting-started.html)

For new IG projects — setup, planning, and initial configuration.

### 🔧 [Profile Creation](profile-creation.html)

Designing and constraining FHIR profiles, applying cardinalities, and slicing.

### 🔌 [Extension Definition](extension-definition.html)

Creating and documenting reusable extensions with accurate bindings.

### 📋 [Value Set Creation](value-set-creation.html)

Building value sets from spreadsheets or existing code systems.

### 📝 [Narrative Content](narrative-content.html)

Authoring use case descriptions, implementation notes, and guidance.

### ✅ [Validation & Testing](validation-testing.html)

Testing IGs with SUSHI, IGPublisher, and automated validation.

### 🚀 [Publishing & Deployment](publishing-deployment.html)

Preparing and releasing your IG for public or internal use.

### 🛠️ [Troubleshooting](troubleshooting.html)

Common validation and publishing error solutions.

### 📋 [Prompt Templates](prompt-templates.html)

Reusable prompt frameworks for consistent results.

### 🤖 [LLM Integration Strategies](llm-integration.html)

Integrating AI tools into your authoring workflow.

### 📝 [Examples Creation Prompts](examples-creation.html)

Building realistic patient journeys and episodes of care.

## 🤝 Contributing

We welcome contributions! If you have prompts that work well for you, please:

1. **Fork the repository**
2. **Add your prompts** to the appropriate category
3. **Submit a pull request** with a clear description

### Contribution Guidelines

- Keep prompts **concise and actionable**
- Include **context** about when to use each prompt
- Provide **examples** where helpful
- Test prompts before submitting

## 🚀 Quick Start

1. **Browse categories** above to find relevant prompts
2. **Copy the prompt** that fits your needs
3. **Customize** for your specific use case
4. **Use with your AI assistant** to get help with IG authoring

## 📖 FHIR IG Resources

- [FHIR Implementation Guide Resource](https://www.hl7.org/fhir/implementationguide.html)
- [SUSHI Documentation](https://fshschool.org/docs/sushi/)
- [IG Publisher](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation)

## 🎥 FHIR DevDays 2025 Presentation

**LLMs for FHIR IG Authorship** - [Watch Alex Goel's presentation](https://youtu.be/JUK73n0Egu4)

Authoring FHIR Implementation Guides is complex and time-consuming. Alex shows how LLMs can streamline IG development, profile generation, and harmonization efforts, using real-world healthcare implementation as a case study.

He walks through building an AI stack for FHIR IG development and offers practical tips to avoid common pitfalls—especially validation errors.

### Key Takeaways from Real-World Implementation

- **LLMs helped harmonize multiple IGs** into unified standards across different domains
- **Detailed prompts = better outputs** - the three core principles work in practice
- **LLMs excel at FSH generation and applying rule sets** (less so at creating them)
- **Human expertise remains crucial** for debugging complex FSH errors
- **Surprisingly good at generating ValueSets and FQL tables** from structured data

*This presentation provides the foundation for many of the strategies and prompts in this guide.*
