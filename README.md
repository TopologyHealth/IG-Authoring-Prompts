# IG-Authoring-Prompts

A comprehensive collection of AI prompts for authoring FHIR Implementation Guides (IGs) using FHIR Shorthand (FSH). This repository provides structured prompts that guide you through creating FHIR artifacts, from initial planning to final validation.

## 🎯 What This Repository Provides

- **Structured AI Prompts** for every aspect of FHIR IG authoring
- **Complete Workflow Examples** showing prompts in action
- **Organized FSH Structure** following FHIR IG best practices
- **Real-World Guidance** based on FHIR DevDays 2025 experience
- **Validation-Focused** prompts ensuring SUSHI and IG Publisher compatibility

## 🚀 Quick Start

### 1. Explore the Prompt Documentation

Navigate to `input/pagecontent/` to find comprehensive prompts for:

- [Profile Creation](input/pagecontent/profile-creation.md)
- [Extension Definition](input/pagecontent/extension-definition.md)
- [Value Set Creation](input/pagecontent/value-set-creation.md)
- [Examples Creation](input/pagecontent/examples-creation.md)
- [Validation & Testing](input/pagecontent/validation-testing.md)
- [Troubleshooting](input/pagecontent/troubleshooting.md)

### 2. See Prompts in Action

Check out the complete working example in `input/fsh/` that demonstrates:

- How to use prompts to create FHIR artifacts
- Proper folder organization for FSH files
- Complete workflow from prompts to implementation

### 3. Use the Prompts

Copy the relevant prompts from the documentation and customize them for your specific FHIR IG needs.

## 🏗️ Building Your IG

### Prerequisites

Before building your IG, you'll need to install the required tools:

#### **1. Install SUSHI (FHIR Shorthand Compiler)**

SUSHI is the compiler that converts your FSH files into FHIR artifacts.

**Installation:**

```bash
# Using npm
npm install -g fsh-sushi
```

**Documentation:** Visit [FSH School](https://fshschool.org/) for comprehensive SUSHI documentation, tutorials, and examples.

#### **2. Install IG Publisher**

The IG Publisher generates the final HTML documentation from your compiled FHIR artifacts.

**First Time Setup:**

```bash
# On macOS/Linux
sh _updatePublisher.sh

# On Windows
_updatePublisher.bat
```

This script will:

- Download the latest IG Publisher (~200 MB)
- Create an `input-cache/` folder
- Update all build scripts to the latest versions

### SUSHI Configuration

The `sushi-config.yaml` file controls how SUSHI processes your FSH files and generates your Implementation Guide. This file is essential for customizing your IG's metadata, structure, and behavior.

For complete configuration options, see the [SUSHI Configuration Documentation](https://fshschool.org/docs/sushi/configuration/).

### Build Process

#### **Step 1: Compile FSH with SUSHI**

```bash
# Compile your FSH files to FHIR artifacts
sushi

# This creates the 'fsh-generated' folder with compiled resources
```

#### **Step 2: Generate Your IG**

```bash
# Generate the IG once (Recommended)
sh _genonce.sh          # macOS/Linux
_genonce.bat           # Windows

# Or generate continuously (watches for changes)
sh _gencontinuous.sh    # macOS/Linux
_gencontinuous.bat     # Windows
```

### Build Scripts Explained

The repository includes several build scripts that handle different aspects of IG generation:

| Script | Purpose | When to Use |
|--------|---------|-------------|
| `_updatePublisher.sh/.bat` | Downloads latest IG Publisher and updates all scripts | First time setup, when updating tools |
| `_genonce.sh/.bat` | Generates the IG once from current artifacts | When you want to build the final IG |
| `_gencontinuous.sh/.bat` | Watches for changes and regenerates automatically | During development and testing |
| `_build.sh/.bat` | Complete build process (SUSHI + IG Publisher) | Full build from FSH to final IG |

### Build Output

After running the build scripts, you'll find:

- **`fsh-generated/`** - FHIR artifacts compiled from your FSH files
- **`output/`** - Final HTML documentation and IG resources
- **`temp/`** - Temporary files used during generation
- **`qa/`** - Quality assurance reports and validation results

### Troubleshooting Build Issues

#### **Common SUSHI Errors**

```bash
# Check FSH syntax
sushi --lint .

# Validate against FHIR spec
sushi --validate .
```

#### **Common IG Publisher Errors**

- **Missing dependencies**: Ensure all referenced resources exist
- **Invalid references**: Check that resource IDs match exactly
- **Terminology issues**: Verify value set and code system references

For more detailed troubleshooting, see the [Troubleshooting](input/pagecontent/troubleshooting.md) guide.

## 📁 FSH File Organization

The repository includes a complete example showing proper FHIR IG folder structure:

```plaintext
input/fsh/
├── codesystems/     - Code system definitions
├── valuesets/       - Value set definitions
├── extensions/      - Extension definitions
├── profiles/        - Profile definitions
├── instances/       - Example instances
└── patient.fsh      - Overview and workflow documentation
```

## 🔄 Prompt-Based Workflow

### Complete Example: Patient Favorite Color

The repository demonstrates a complete workflow using prompts:

1. **Code System Creation** → `CommonColors.fsh`
   - Uses prompts from `value-set-creation.md`
   - Creates a code system for basic colors

2. **Value Set Creation** → `FavoriteColors.fsh`
   - Uses prompts from `value-set-creation.md`
   - References the color code system

3. **Extension Creation** → `PatientFavoriteColor.fsh`
   - Uses prompts from `extension-definition.md`
   - Bound to the color value set

4. **Profile Integration** → `MyPatient.fsh`
   - Uses prompts from `extension-definition.md`
   - Includes the favorite color extension

5. **Example Creation** → `PatientExample.fsh`
   - Uses prompts from `examples-creation.md`
   - Demonstrates the complete profile

## 🛠️ Key Features

### **AI-Powered FHIR Authoring**

- **Structured Prompts**: Each prompt is designed for specific FHIR artifacts
- **Validation Focus**: All prompts ensure SUSHI and IG Publisher compatibility
- **Best Practices**: Built-in guidance for FHIR R4/R5 standards
- **Real Examples**: Working FSH code that demonstrates proper usage

### **Comprehensive Coverage**

- **Terminology**: Code systems, value sets, and terminology bindings
- **Profiling**: Resource profiles, extensions, and constraints
- **Examples**: Instance creation and workflow documentation
- **Quality**: Validation, testing, and troubleshooting guidance

### **Developer Experience**

- **Copy-Paste Ready**: Prompts can be used directly with AI assistants
- **Contextual Guidance**: Each prompt includes relevant FHIR specifications
- **Workflow Integration**: Prompts work together to create complete IGs
- **Maintenance**: Organized structure for long-term project management

## 📚 Documentation Structure

```plaintext
input/pagecontent/
├── getting-started.md          - Getting started guide
├── profile-creation.md         - Profile creation prompts
├── extension-definition.md     - Extension definition prompts
├── value-set-creation.md       - Value set creation prompts
├── examples-creation.md        - Example creation prompts
├── validation-testing.md       - Validation and testing prompts
├── troubleshooting.md          - Troubleshooting guidance
├── llm-integration.md          - LLM integration strategies
├── prompt-templates.md         - Reusable prompt structures
├── publishing-deployment.md    - Publishing and deployment
└── index.md                    - Main documentation index
```

## 🎓 Learning Path

### **Beginner Level**

1. Start with [Getting Started](input/pagecontent/getting-started.md)
2. Review the [FSH examples](input/fsh/) to see prompts in action
3. Use [Profile Creation](input/pagecontent/profile-creation.md) prompts for basic profiles

### **Intermediate Level**

1. Explore [Extension Definition](input/pagecontent/extension-definition.md) prompts
2. Use [Value Set Creation](input/pagecontent/value-set-creation.md) for terminology
3. Create [Examples](input/pagecontent/examples-creation.md) to validate your profiles

### **Advanced Level**

1. Master [Validation & Testing](input/pagecontent/validation-testing.md) workflows
2. Use [LLM Integration](input/pagecontent/llm-integration.md) for complex scenarios
3. Implement [Publishing & Deployment](input/pagecontent/publishing-deployment.md) strategies

## 🤖 Using with AI Assistants

### **Best Practices**

- **Copy the exact prompts** from the documentation
- **Customize the context** for your specific use case
- **Provide existing artifacts** when asking for modifications
- **Validate results** with SUSHI and IG Publisher

### **Prompt Customization**

```plaintext
You are a FHIR [Specialist Type] Expert.
[Copy the prompt from the relevant documentation]

My [artifact type] will be used by [describe your implementers] 
for [describe your specific scenarios].
```

## 🔧 Technical Requirements

- **FHIR R4/R5** compatibility
- **SUSHI** for FSH processing ([Installation Guide](https://fshschool.org/))
- **IG Publisher** for IG generation
- **AI Assistant** (Claude, GPT, etc.) for prompt usage

## 📖 Contributing

We welcome contributions! Please:

1. **Fork the repository**
2. **Create a feature branch**
3. **Add your prompts** or improve existing ones
4. **Test with SUSHI** and IG Publisher
5. **Submit a pull request**

### **Contribution Guidelines**

- Follow the existing prompt structure
- Include working FSH examples
- Ensure SUSHI validation passes
- Add appropriate documentation
- Test with real FHIR IGs

## 🆘 Getting Help

### **Common Issues**

- Check the [Troubleshooting](input/pagecontent/troubleshooting.md) guide
- Review [Validation & Testing](input/pagecontent/validation-testing.md) prompts
- Ensure your FSH follows the [examples](input/fsh/) structure

### **Community Resources**

- [FHIR Community](https://chat.fhir.org/)
- [FHIR DevDays](https://fhirdevdays.com/)
- [HL7 FHIR](https://www.hl7.org/fhir/)
- [FSH School](https://fshschool.org/) - SUSHI documentation and tutorials

## 📄 License

This project is licensed under the [LICENSE](LICENSE) file.

## 🙏 Acknowledgments

- **FHIR Community** for ongoing guidance and feedback
- **FHIR DevDays 2025** participants for real-world insights
- **HL7 FHIR** for the specification and standards
- **Contributors** who share their expertise and experience

---

**Ready to create your FHIR Implementation Guide?** Start with the [Getting Started](input/pagecontent/getting-started.md) guide and explore the [FSH examples](input/fsh/) to see how prompts transform into working FHIR artifacts!
