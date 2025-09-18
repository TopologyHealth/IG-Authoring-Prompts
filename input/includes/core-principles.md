<!-- Shared core principles and assumptions for all prompt pages -->

### Assumptions
- Default to FHIR R4 unless otherwise stated
- Validate outputs with SUSHI and IG Publisher
- Use canonical URLs for IGs, profiles, extensions, and value sets
- Prefer small, iterative prompts over large, monolithic ones

### Three Core Prompting Principles
1. Be Descriptive — clearly state the goal and provide examples/context
2. Be Specific — scope the task tightly; avoid vague requests
3. Break It Down — split complex tasks into smaller steps

### LLM Integration Tips
- Start simple and increase complexity iteratively
- Reuse the same chat/session to preserve context
- Provide samples (FSH, JSON, text) to shape outputs
- Always validate LLM outputs with your tooling and specs
