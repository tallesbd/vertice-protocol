# OpenTimestamps Stamp (requires ots installed)
$zip = "C:\Users\XYZ\Desktop\VERTICE_Protocol_Refined_2026\Upload_Packages\03_arXiv\vertice_arxiv_submission_ready.zip"
ots stamp $zip
Write-Host "OpenTimestamps proof generated. Add .ots file to Zenodo and Site packages."
