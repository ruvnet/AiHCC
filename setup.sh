#!/bin/bash
# chmod +x setup.sh

# Define base directory
base_dir="AiHCC"

# Create directories
echo "Creating directories..."
mkdir -p $base_dir/{marketing_business_development,implementation,project_management,technical_expertise,creative_contributions,working_groups/{marketing,technical,project_management},committees/{ethics,dispute_resolution,project_approval},docs,tools_communication}

# Create README.md files with placeholder content
echo "Creating README.md files..."
echo "# Marketing and Business Development" > $base_dir/marketing_business_development/README.md
echo "# Implementation" > $base_dir/implementation/README.md
echo "# Project Management" > $base_dir/project_management/README.md
echo "# Technical Expertise" > $base_dir/technical_expertise/README.md
echo "# Creative Contributions" > $base_dir/creative_contributions/README.md

echo "# Marketing Working Group" > $base_dir/working_groups/marketing/README.md
echo "# Technical Working Group" > $base_dir/working_groups/technical/README.md
echo "# Project Management Working Group" > $base_dir/working_groups/project_management/README.md

echo "# Ethics Committee" > $base_dir/committees/ethics/README.md
echo "# Dispute Resolution Committee" > $base_dir/committees/dispute_resolution/README.md
echo "# Project Approval Committee" > $base_dir/committees/project_approval/README.md

echo "# Documentation Standards" > $base_dir/docs/documentation_standards.md
echo "# Tools and Communication" > $base_dir/tools_communication/README.md

echo "Structure and files created successfully!"
