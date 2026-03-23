# Push to Gitee and GitHub script

Write-Host "=== Start pushing to remote repositories ==="

# Push to Gitee
Write-Host "Pushing to Gitee..."
git push gitee source
if ($LASTEXITCODE -eq 0) {
    Write-Host "Successfully pushed to Gitee"
} else {
    Write-Host "Failed to push to Gitee"
}

# Push to GitHub
Write-Host "Pushing to GitHub..."
git push github source
if ($LASTEXITCODE -eq 0) {
    Write-Host "Successfully pushed to GitHub"
} else {
    Write-Host "Failed to push to GitHub"
}

Write-Host "=== Push operation completed ==="
