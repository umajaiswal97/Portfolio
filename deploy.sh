#!/bin/bash

# GitHub Pages Deployment Script for Uma Jaiswal's Portfolio
# This script will help you deploy the portfolio to GitHub Pages

echo "======================================"
echo "Uma Jaiswal Portfolio Deployment"
echo "======================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null
then
    echo "❌ Git is not installed. Please install Git first."
    echo "   Visit: https://git-scm.com/downloads"
    exit 1
fi

echo "✅ Git is installed"
echo ""

# Initialize git repository
echo "📦 Initializing Git repository..."
git init

echo ""
echo "📝 Creating .gitignore file..."
cat > .gitignore << EOL
# macOS
.DS_Store
.AppleDouble
.LSOverride

# Thumbnails
._*

# Files that might appear in the root of a volume
.DocumentRevisions-V100
.fseventsd
.Spotlight-V100
.TemporaryItems
.Trashes
.VolumeIcon.icns
.com.apple.timemachine.donotpresent

# Directories potentially created on remote AFP share
.AppleDB
.AppleDesktop
Network Trash Folder
Temporary Items
.apdisk

# Editor directories and files
.vscode/
.idea/
*.swp
*.swo
*~

# Logs
*.log

# Temporary files
*.tmp
EOL

echo ""
echo "📋 Adding files to Git..."
git add .

echo ""
echo "💾 Creating initial commit..."
git commit -m "Initial commit: Uma Jaiswal Portfolio"

echo ""
echo "======================================"
echo "Next Steps:"
echo "======================================"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   - Go to: https://github.com/new"
echo "   - Repository name: umajaiswal.github.io"
echo "   - Make it PUBLIC (required for GitHub Pages)"
echo "   - DO NOT initialize with README"
echo ""
echo "2. Link your local repository to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/umajaiswal.github.io.git"
echo ""
echo "3. Push your code to GitHub:"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "4. Enable GitHub Pages:"
echo "   - Go to repository Settings > Pages"
echo "   - Source: Deploy from branch"
echo "   - Branch: main, folder: / (root)"
echo "   - Click Save"
echo ""
echo "5. Your portfolio will be live at:"
echo "   https://YOUR_USERNAME.github.io/umajaiswal.github.io"
echo "   (or https://umajaiswal.github.io if username is 'umajaiswal')"
echo ""
echo "======================================"
echo "Need help? Check these resources:"
echo "======================================"
echo ""
echo "📚 GitHub Pages: https://pages.github.com/"
echo "📚 Git Basics: https://git-scm.com/book/en/v2/Getting-Started-Git-Basics"
echo "📚 Customization: See CUSTOMIZATION_GUIDE.md"
echo ""
echo "✨ Good luck with your portfolio!"
echo ""
