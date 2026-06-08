# Automated Git Signed Commit + Tag for VÉRTICE (Run from repo root)
git add .
git commit -S -m "VÉRTICE v1.0-public-foundation-$(Get-Date -Format yyyy-MM-dd) - Timestamped prior art chain complete"
git tag -s "v1.0-public-foundation-$(Get-Date -Format yyyy-MM-dd)" -m "Public foundation release with full IS-HCEPA predictive integration and remote collaboration readiness"
git push origin main --tags
Write-Host "Git turn completed. Update remote repo link in collaboration setup."
