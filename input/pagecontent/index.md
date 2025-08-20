## FHIR IG Prompt Library

Welcome to the FHIR Implementation Guide Prompt Library! This resource provides curated prompts and guidance to help you author high-quality FHIR Implementation Guides using LLMs.

### 🎯 Purpose

This IG contains practical prompts and templates that you can use with AI assistants (like ChatGPT, Claude, etc.) to help with various aspects of FHIR IG development. Each prompt is designed to be copy-paste ready and tailored for specific IG authoring tasks like:

- Profile and extension creation in FHIR Shorthand (FSH)
- Value set design and binding strategies
- Example generation and validation workflows

### 🎥 FHIR DevDays 2025 Presentation

This guide was created based on the content from Alex Goel's FHIR DevDays 2025 Presentation **LLMs for jurisdictional FHIR IG authorship**:

<iframe width="560" height="315" src="https://www.youtube.com/embed/JUK73n0Egu4" title="LLMs for jurisdictional FHIR IG authorship - on YouTube" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

Authoring FHIR Implementation Guides is complex and time-consuming. Alex shows how LLMs can streamline IG development, profile generation, and harmonization efforts, using real-world healthcare implementation as a case study.

He walks through building a AI tools and techniques for FHIR IG development and offers practical tips to avoid common pitfalls—especially validation errors.

### 🚀 Quick Reference

Here's a quick "Do & Don't" reference for effective prompt writing:

| Do | Don't |
|----|-------|
| Be specific about your FHIR task | Use vague or generic requests |
| Provide context (e.g., IG name, resource type) | Omit important details |
| Ask for step-by-step or structured output | Rely on open-ended prompts |
| Reference FHIR version or profiles if needed | Assume the AI knows your context |

#### Good Prompt Checklist

![Good Prompt Checklist](../images-source/goodpromptchecklist.svg)
<br clear="all"/>

### New to FHIR IGs?

A **FHIR Implementation Guide (IG)** is a set of rules, examples, and documentation that shows how FHIR should be used for a specific use case or community. IGs define profiles, extensions, value sets, and implementation requirements, and are essential for interoperability.

**Learn more about FHIR IGs:**

- [HL7 FHIR Overview](https://www.hl7.org/fhir/overview.html)
- [HL7 Confluence: IG Publisher](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation)
- [FHIR IG Publishing by Elliot Silver](https://www.argentixinfo.com/ig/howtopub/)
- [HL7 Resource Authoring](https://confluence.hl7.org/spaces/FHIR/pages/35718853/Resource+Authoring)
- [FSH School (SUSHI and FSH)](https://fshschool.org/)
- [Get help from real people on chat.fhir.org](chat.fhir.org/)

### 📚 Prompt Categories

| Category | Description |
|----------|-------------|
| 🚀 [Getting Started](getting-started.html) | Setup, planning, and initial configuration for new IG projects. |
| 🔧 [Profile Creation](profile-creation.html) | Designing and constraining FHIR profiles, applying cardinalities, and slicing. |
| 🔌 [Extension Definition](extension-definition.html) | Creating and documenting reusable extensions with accurate bindings. |
| 📋 [Value Set Creation](value-set-creation.html) | Building value sets from spreadsheets or existing code systems. |
| 📝 [Narrative Content](narrative-content.html) | Authoring use case descriptions, implementation notes, and guidance. |
| ✅ [Validation & Testing](validation-testing.html) | Testing IGs with SUSHI, IGPublisher, and automated validation. |
| 🚀 [Publishing & Deployment](publishing-deployment.html) | Preparing and releasing your IG for public or internal use. |
| 🛠️ [Troubleshooting](troubleshooting.html) | Common validation and publishing error solutions. |
| 📋 [Prompt Templates](prompt-templates.html) | Reusable prompt frameworks for consistent results. |
| 🤖 [LLM Integration Strategies](llm-integration.html) | Integrating AI tools into your authoring workflow. |
| 📝 [Examples Creation Prompts](examples-creation.html) | Building realistic patient journeys and episodes of care. |

### 🌟 Best of Prompts

Explore some of the top-performing prompt examples:

- **[FSH Profile Creation Prompt](profile-creation.html#profile-generation-prompt):** Generate a new FHIR profile in FSH from a narrative description.
- **[Extension Definition Wizard](extension-definition.html#extension-definition-wizard):** Guide for defining reusable extensions with proper constraints.
- **[ValueSet Builder from Spreadsheet](value-set-creation.html#valueset-from-spreadsheet):** Quickly create ValueSets from tabular data.
- **[Validation Troubleshooting Prompt](troubleshooting.html#validation-error-diagnosis):** Diagnose and resolve common SUSHI/IGPublisher errors.
- **[Example Generation for Patient Journey](examples-creation.html#patient-journey-example):** Build realistic multi-resource FHIR examples.

### 🤝 Contributing

We welcome contributions! If you have prompts that work well for you, please:

1. **Fork the repository**
2. **Add your prompts, examples, etc.** to the appropriate category
3. **Submit a pull request** with a clear description

#### Contribution Guidelines

- Keep prompts **concise and actionable**
- Include **context** about when to use each prompt
- Provide **examples** where helpful
- Test prompts before submitting

#### Key Takeaways from Real-World Implementation

- **LLMs helped harmonize multiple IGs** into unified standards across different domains
- **Detailed prompts = better outputs** - the three core principles work in practice
- **LLMs excel at FSH generation and applying rule sets** (less so at creating them)
- **Human expertise remains crucial** for debugging complex FSH errors
- **Surprisingly good at generating ValueSets and FQL tables** from structured data

#### Dependencies

{% include dependency-table.xhtml %}

#### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

#### Global Profiles

{% include globals-table.xhtml %}

#### IP Statements

{% include ip-statements.xhtml %}
