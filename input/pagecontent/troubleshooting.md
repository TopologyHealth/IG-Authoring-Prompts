This section contains prompts to help you troubleshoot common issues in FHIR Implementation Guide development. Use these prompts with AI assistants to quickly identify and resolve problems.

### 🤖 LLM-Specific Tips for Troubleshooting

#### Three Core Prompting Principles (Based on Real-World Experience)

1. **Be Descriptive** - Clearly explain your issue and include specific error messages when possible
2. **Be Specific** - Focus the LLM on specific troubleshooting tasks, avoid vague requests
3. **Break It Down** - Divide complex troubleshooting into smaller, manageable steps

#### LLM Integration Strategies

- **Start with simple troubleshooting tasks** and build complexity iteratively
- **Use the same LLM consistently** for related troubleshooting tasks to maintain context
- **Provide examples** of troubleshooting results you want to achieve
- **Validate LLM outputs** against FHIR specifications and your troubleshooting standards

### 🔍 Problem Identification and Analysis

#### Issue Analysis Framework

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I'm experiencing an issue with my [describe your IG component] and need help troubleshooting.
The problem is [describe your issue] and I'm seeing [describe your symptoms].

Please help me:
1. Analyze the root cause of this issue
2. Identify potential contributing factors
3. Suggest diagnostic steps and tools
4. Provide troubleshooting approaches
5. Help prevent similar issues in the future

I want to resolve this issue quickly and understand what went wrong.
```

#### Error Message Interpretation

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I'm getting an error message while working with my FHIR IG.
The error is: [paste the exact error message]

My context: [describe what you were doing when the error occurred]

Please help me:
1. Interpret what this error means
2. Identify the root cause of the issue
3. Suggest specific steps to resolve it
4. Provide alternative approaches if needed
5. Help prevent this error in the future

I need to understand and resolve this error quickly.
```

#### Symptom-Based Troubleshooting

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I'm experiencing [describe your symptoms] with my [describe your IG component].
The symptoms include [describe specific behaviors or issues] and started [describe when].

Please help me:
1. Identify potential causes for these symptoms
2. Suggest diagnostic tests and checks
3. Provide step-by-step troubleshooting steps
4. Recommend tools and resources for diagnosis
5. Help establish a troubleshooting plan

I want to systematically identify and resolve the underlying issue.
```

### 🛠️ Tool-Specific Troubleshooting

#### SUSHI Issues

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist and SUSHI Troubleshooting Specialist.
I'm having problems with SUSHI while processing my FHIR IG.
The issue is [describe your SUSHI problem] and I'm seeing [describe your error messages].

My SUSHI configuration: [describe your setup]

Please help me:
1. Identify the cause of this SUSHI issue
2. Suggest specific configuration changes
3. Provide troubleshooting steps and commands
4. Check for common SUSHI problems
5. Help resolve the issue and get SUSHI working

I need to get SUSHI processing my IG correctly.
```

#### IG Publisher Problems

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist and IG Publisher Debugging Specialist.
I'm encountering issues with IG Publisher while building my FHIR IG.
The problem is [describe your IG Publisher issue] and I'm getting [describe your errors].

My IG structure: [describe your IG components]

Please help me:
1. Identify the cause of this IG Publisher issue
2. Suggest configuration changes and fixes
3. Provide troubleshooting steps and commands
4. Check for common IG Publisher problems
5. Help resolve the issue and get the IG building

I need to successfully build my IG with IG Publisher.
```

#### FSH Syntax Errors

```plaintext
You are a FHIR Validation & QA Specialist for [FHIR R4/R5] and a FHIR Implementation Guide Troubleshooting Specialist.
You are a FHIR Validation & QA Specialist for [FHIR R4/R5].
I will paste errors from [SUSHI|IGPublisher|HL7 FHIR Validator]. Provide minimal, specific fixes.

Context:
- Profile/Resource: [name]
- Dependencies/Extensions: [list]
- Target IG constraints/jurisdiction: [list or link]
- Relevant FSH snippet(s):
"""
[paste the exact FSH sections referenced by the errors]
"""

Errors:
"""
[paste exact error output]
"""

Please:
1. Identify the root cause(s) for each error.
2. Provide corrected FSH snippets only (no prose), using canonical URLs where required.
3. Briefly explain each fix in 1–2 sentences.
4. State if the fix should pass `sushi` + IGPublisher validation; if unsure, note assumptions.
```

### 📋 Common Problem Categories

#### Configuration Issues

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist and Configuration & Dependency Management Specialist.
I'm having configuration problems with my [describe your tool or component].
The configuration includes [describe your current settings] and I'm seeing [describe your issues].

Please help me:
1. Review and validate my configuration
2. Identify configuration errors or conflicts
3. Suggest correct configuration settings
4. Provide configuration examples and templates
5. Help establish proper configuration practices

I want to fix my configuration and prevent future issues.
```

#### Dependency and Reference Problems

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist and Configuration & Dependency Management Specialist.
I'm having dependency or reference issues with my [describe your IG component].
The problem involves [describe your dependencies/references] and I'm seeing [describe your errors].

Please help me:
1. Identify dependency or reference issues
2. Check for missing or incorrect references
3. Validate dependency versions and compatibility
4. Suggest dependency resolution strategies
5. Help establish proper dependency management

I want to resolve these dependency issues and ensure proper references.
```

#### Resource and File Issues

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I'm having problems with resources or files in my FHIR IG.
The issue involves [describe your resources/files] and I'm seeing [describe your problems].

My file structure: [describe your organization]

Please help me:
1. Identify file or resource issues
2. Check file organization and structure
3. Validate file content and format
4. Suggest file management improvements
5. Help establish proper file organization

I want to fix these file issues and improve organization.
```

### 🚨 Critical Issues and Emergencies

#### Build Failures

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
My FHIR IG build is completely failing and I need immediate help.
The build fails at [describe where it fails] with [describe your error messages].

My IG includes [describe your components] and I need to [describe your urgency].

Please help me:
1. Identify the critical issue causing the build failure
2. Provide immediate fixes and workarounds
3. Suggest emergency troubleshooting steps
4. Help get the build working again
5. Plan for preventing future build failures

I need to get my IG building again as quickly as possible.
```

#### Validation Failures

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
My FHIR IG is failing all validation checks and I need urgent help.
The validation failures include [describe your validation errors] and affect [describe your components].

Please help me:
1. Identify the critical validation issues
2. Provide immediate fixes and corrections
3. Suggest emergency validation steps
4. Help get validation passing again
5. Plan for preventing future validation failures

I need to get my IG passing validation immediately.
```

#### Publication Blockers

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I have a critical publication blocker for my FHIR IG that needs immediate resolution.
The blocker is [describe your publication issue] and prevents [describe what you can't do].

Please help me:
1. Identify the critical publication issue
2. Provide immediate solutions and workarounds
3. Suggest emergency troubleshooting steps
4. Help resolve the publication blocker
5. Plan for preventing future publication issues

I need to resolve this publication blocker immediately.
```

### 🔧 Systematic Troubleshooting

#### Troubleshooting Methodology

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I want to establish a systematic troubleshooting approach for my FHIR IG development.
My IG includes [describe your components] and I encounter [describe your common issues].

Please help me:
1. Design a systematic troubleshooting methodology
2. Create troubleshooting checklists and procedures
3. Establish diagnostic tools and approaches
4. Plan for issue prevention and early detection
5. Help establish troubleshooting best practices

I want to be more systematic and efficient at troubleshooting.
```

#### Problem Prevention Strategies

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I want to prevent common problems in my FHIR IG development.
My IG includes [describe your components] and I want to avoid [describe your common issues].

Please help me:
1. Identify common problem patterns and causes
2. Suggest prevention strategies and best practices
3. Plan for early warning and detection systems
4. Establish quality gates and checkpoints
5. Help create a proactive problem prevention approach

I want to prevent problems before they occur.
```

#### Troubleshooting Documentation

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I need to document troubleshooting procedures for my FHIR IG development.
My IG includes [describe your components] and I want to document [describe your troubleshooting needs].

Please help me:
1. Create troubleshooting documentation structure
2. Document common problems and solutions
3. Include diagnostic steps and procedures
4. Provide troubleshooting examples and case studies
5. Help establish troubleshooting knowledge management

I want to create comprehensive troubleshooting documentation.
```

### 🤖 LLM-Assisted Troubleshooting

#### LLM-Enhanced Problem Solving

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I want to use LLMs to enhance my troubleshooting capabilities for FHIR IG development.
My IG includes [describe your components] and I want to improve [describe your troubleshooting goals].

Please help me:
1. Identify troubleshooting tasks suitable for LLM assistance
2. Design LLM prompts for troubleshooting tasks
3. Plan LLM integration with troubleshooting workflow
4. Consider troubleshooting quality and accuracy
5. Plan for human oversight and validation

I want to use LLMs to [describe your LLM goals] while maintaining [describe your quality standards].
```

#### Troubleshooting Prompt Design

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I need to design effective prompts for LLM-assisted troubleshooting.
My troubleshooting tasks include [describe your tasks] and target [describe your resolution goals].

Please help me:
1. Design clear and specific troubleshooting prompts
2. Include appropriate context and examples
3. Plan for troubleshooting result interpretation
4. Consider troubleshooting accuracy and reliability
5. Plan for troubleshooting workflow integration

I want to design prompts that produce effective troubleshooting results.
```

### 📚 Troubleshooting Resources

#### Tool and Resource Identification

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I need to identify troubleshooting tools and resources for my FHIR IG development.
My IG includes [describe your components] and I need help with [describe your troubleshooting areas].

Please help me:
1. Identify appropriate troubleshooting tools
2. Recommend diagnostic and testing resources
3. Suggest reference materials and documentation
4. Plan for tool integration and automation
5. Help establish a troubleshooting toolkit

I want to build a comprehensive troubleshooting toolkit.
```

#### Community and Support Resources

```plaintext
You are a FHIR Implementation Guide Troubleshooting Specialist.
I need to identify community and support resources for FHIR IG troubleshooting.
My IG includes [describe your components] and I need help with [describe your issues].

Please help me:
1. Identify relevant community forums and groups
2. Recommend support channels and resources
3. Suggest expert contacts and mentors
4. Plan for community engagement and contribution
5. Help establish support network connections

I want to build a support network for troubleshooting help.
```

---

### 💡 Tips for Using These Prompts

1. **Customize the prompts** by replacing the bracketed text with your specific details
2. **Provide context** about your IG components, tools, and specific issues
3. **Ask follow-up questions** to dive deeper into specific troubleshooting areas
4. **Save successful prompts** for future use and share them with the community
5. **Iterate and refine** prompts based on the responses you receive
