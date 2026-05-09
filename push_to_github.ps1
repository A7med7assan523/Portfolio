# Replace YOUR_USERNAME with your GitHub username
# Replace portfolio with your repo name if different

$repoUrl = "https://github.com/YOUR_USERNAME/portfolio.git"

git remote add origin $repoUrl
git branch -M main
git push -u origin main

Write-Host "`n✅ Done! Now enable GitHub Pages:" -ForegroundColor Green
Write-Host "   1. Go to your repo on GitHub" -ForegroundColor Cyan
Write-Host "   2. Settings → Pages" -ForegroundColor Cyan
Write-Host "   3. Source: 'Deploy from a branch'" -ForegroundColor Cyan
Write-Host "   4. Branch: main / root → Save" -ForegroundColor Cyan
Write-Host "   5. Your site will be live at: https://YOUR_USERNAME.github.io/portfolio/" -ForegroundColor Yellow
