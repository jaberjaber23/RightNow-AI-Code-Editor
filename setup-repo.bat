@echo off
echo 🚀 Setting up RightNow AI Code Editor GitHub Repository...
echo.

echo 📝 Initializing git repository...
git init

echo 📋 Adding files...
git add .

echo 💾 Creating initial commit...
git commit -m "Initial commit: RightNow AI Code Editor repository setup

- Add comprehensive README.md with features and download links
- Add SECURITY.md with vulnerability disclosure policy  
- Add GitHub issue templates for bugs, features, and questions
- Add .gitignore for build artifacts and dependencies
- Set up professional repository structure"

echo 🌐 Setting up remote repository...
git branch -M main
git remote add origin https://github.com/jaberjaber23/RightNow-AI-Code-Editor.git

echo 📤 Pushing to GitHub...
git push -u origin main

echo.
echo ✅ Repository setup complete!
echo.
echo 🔗 Your repository is now available at:
echo    https://github.com/jaberjaber23/RightNow-AI-Code-Editor
echo.
echo 📋 Next steps:
echo    1. Visit your GitHub repository
echo    2. Verify all files uploaded correctly
echo    3. Enable Issues in repository settings
echo    4. Add repository description and topics
echo    5. Consider adding a repository banner image
echo.
pause