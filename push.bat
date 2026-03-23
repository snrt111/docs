@echo off

echo === Start pushing to remote repositories ===

:: Push to Gitee
echo Pushing to Gitee...
git push gitee source
if %ERRORLEVEL% equ 0 (
    echo Successfully pushed to Gitee
) else (
    echo Failed to push to Gitee
)

:: Push to GitHub
echo Pushing to GitHub...
git push github source
if %ERRORLEVEL% equ 0 (
    echo Successfully pushed to GitHub
) else (
    echo Failed to push to GitHub
)

echo === Push operation completed ===
