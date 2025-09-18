# Contributing to FHIR IG Prompt Library

Thank you for your interest in contributing to the FHIR IG Prompt Library! This document provides guidelines for adding new prompts and improving existing ones.

## 🎯 What We're Looking For

We welcome contributions that help FHIR IG authors with:

- **Practical prompts** that can be copy-pasted and used immediately
- **Clear guidance** on when and how to use each prompt
- **Real-world examples** from actual IG development experience
- **Best practices** and tips for effective prompt engineering
- **Troubleshooting help** for common IG development challenges

## 📝 How to Contribute

### 1. Adding New Prompts

#### Choose the Right Category
- **Getting Started**: For beginners and project setup
- **Profile Creation**: For profile design and development
- **Extension Definition**: For custom extensions
- **Value Set Creation**: For terminology management
- **Narrative Content**: For documentation and examples
- **Validation & Testing**: For quality assurance
- **Publishing & Deployment**: For IG publication
- **Troubleshooting**: For problem resolution
- **LLM Integration**: For LLM-assisted IG development workflows

#### Follow the Prompt Structure
Each prompt should follow this basic structure:

```
[Brief description of what the prompt helps with]

[The actual prompt text that users can copy-paste]

[Optional: Additional context or tips]
```

#### Example Contribution
```markdown
### Profile Constraint Planning
Use this prompt when you need to define appropriate constraints for your FHIR profile elements.

```
I need to define constraints for my [resource type] profile. 
I want to ensure [describe your constraint goals] while maintaining flexibility.

Please help me:
1. Set appropriate minimum and maximum cardinality
2. Define value set bindings for coded elements
3. Set length and pattern constraints for string elements
4. Define reference constraints for related resources
5. Balance constraint vs. flexibility appropriately

My profile will be used by [describe your audience] for [describe your use case].
```

**Tip**: Be specific about your constraint goals and consider your audience's technical level.
```

### 2. Improving Existing Prompts

- **Clarify unclear language** or add missing context
- **Add practical examples** or use cases
- **Include troubleshooting tips** or common pitfalls
- **Update outdated information** or add new best practices
- **Improve formatting** or organization

### 3. Adding New Categories

If you have prompts that don't fit existing categories:

1. **Create a new page** in the `input/pagecontent/` directory
2. **Update the SUSHI config** to include the new page
3. **Update the navigation menu** to include the new category
4. **Add cross-references** from related categories

## 🔧 Technical Requirements

### File Naming
- Use kebab-case for filenames (e.g., `value-set-creation.md`)
- Keep names descriptive and consistent with existing files

### Markdown Formatting
- Use standard Markdown syntax
- Include emojis for visual organization (🎯, 🔧, 📝, etc.)
- Use consistent heading levels (## for sections, ### for subsections)
- Include proper links between related pages

### SUSHI Configuration
- Add new pages to `sushi-config.yaml` under the `pages` section
- Update the `menu` section to include navigation links
- Ensure page titles are descriptive and user-friendly

## 📋 Quality Guidelines

### Prompt Quality Standards
1. **Be specific and actionable** - prompts should give clear guidance
2. **Include relevant context** - help users understand when to use each prompt
3. **Provide examples** - show how to customize prompts for different scenarios
4. **Follow FHIR best practices** - ensure guidance aligns with FHIR standards
5. **Test your prompts** - verify they work well with AI assistants
6. **Follow the three core principles** - Be Descriptive, Be Specific, Break It Down

### Content Organization
1. **Group related prompts** logically within each category
2. **Use consistent formatting** across all prompt pages
3. **Include cross-references** to related topics
4. **Provide navigation** between related concepts
5. **Maintain clear hierarchy** in information structure

## 🚀 Contribution Process

### 1. Fork and Clone
```bash
git clone https://github.com/your-username/IG-Authoring-Prompts.git
cd IG-Authoring-Prompts
```

### 2. Create a Branch
```bash
git checkout -b add-new-prompts
```

### 3. Make Your Changes
- Add new prompts to appropriate pages
- Update SUSHI configuration if needed
- Test your changes locally

### 4. Test Your Changes
```bash
# Install SUSHI if you haven't already
npm install -g fsh-sushi

# Build the IG to test your changes
sushi .

# Check for any build errors
```

### 5. Commit and Push
```bash
git add .
git commit -m "Add new prompts for [category/topic]"
git push origin add-new-prompts
```

### 6. Create a Pull Request
- Provide a clear description of your changes
- Include examples of the new prompts
- Reference any related issues or discussions

## 📚 Prompt Writing Tips

### Effective Prompt Design
1. **Start with context** - help the AI understand your situation
2. **Be specific** - vague requests get vague responses
3. **Structure your requests** - numbered lists work well
4. **Include constraints** - mention your goals and limitations
5. **Provide examples** - show what you're looking for

### Common Prompt Patterns
- **Problem-solving**: "I'm encountering [problem] while [doing something]"
- **Learning**: "I need to understand [concept] for [purpose]"
- **Review**: "I need to review [content] to ensure [quality]"
- **Implementation**: "I need help implementing [feature] for [use case]"

### Customization Guidelines
- Use `[brackets]` for placeholders users should customize
- Include multiple examples for different scenarios
- Provide tips for effective prompt usage
- Suggest follow-up questions for deeper exploration

## 🤝 Community Guidelines

### Be Respectful
- Respect different skill levels and backgrounds
- Provide constructive feedback on contributions
- Acknowledge the work of others
- Be patient with newcomers to FHIR

### Share Knowledge
- Share what you've learned from using prompts
- Document successful prompt strategies
- Help others understand FHIR concepts
- Contribute to ongoing discussions

### Quality Over Quantity
- Focus on useful, well-tested prompts
- Ensure prompts follow FHIR best practices
- Test prompts before contributing
- Provide context and examples

## 📞 Getting Help

### Questions About Contributing
- Open an issue for general questions
- Use the discussion tab for ongoing conversations
- Tag maintainers for specific guidance

### Technical Issues
- Check existing issues for similar problems
- Provide detailed error messages and context
- Include your environment details (OS, tools, versions)

### Content Suggestions
- Open an issue to discuss new prompt ideas
- Suggest improvements to existing content
- Propose new categories or organization

## 🎉 Recognition

Contributors will be recognized through:
- **GitHub contributors list**
- **Commit history and pull requests**
- **Acknowledgments in the IG**
- **Community appreciation and feedback**

## 📄 License

By contributing to this project, you agree that your contributions will be licensed under the same license as the project.

---

Thank you for helping make FHIR IG authoring easier for everyone! Your contributions help build a valuable resource for the FHIR community.
