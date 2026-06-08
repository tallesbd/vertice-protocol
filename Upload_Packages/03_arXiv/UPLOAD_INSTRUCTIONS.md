# arXiv Submission — Exact Files and Instructions (Ready for Upload)

**Target:** arXiv (Primary prior art / academic timestamp — highest weight for legal and regulatory provenance)

**Submission Type:** New submission (or replacement if iterating)

**Primary File (Source):**
- `vertice_protocol_mathematical_foundation.tex` (self-contained LaTeX — compile on Overleaf or locally for PDF)

**Recommended Ancillary Files (include in the submission or as separate uploads):**
- English/MANIFESTO_VÉRTICE_Protocol.md (or compiled PDF) — Introduction and strategic context
- English/PROTOCOL_Publication_IP_Protection.md — Provenance and timestamping record
- English/AUTHOR_Attribution.md — Full author details and ethical standards
- Visual_Structure/Cover_Page_Text.md — Use as title page content when compiling
- Visual_Structure/Attribution_Block.txt — Must appear in the final PDF
- Visual_Structure/Publication_Flow_Diagram.mmd — Include rendered version in the paper (TikZ or image)

**Exact Upload Package Contents (place these in your arXiv upload):**
1. vertice_protocol_mathematical_foundation.tex (main source)
2. (Optional but recommended) Compiled PDF of the above (name: vertice_protocol_mathematical_foundation.pdf)
3. ancillary/ folder containing the four files listed above (Manifesto, Protocol, Author, visuals)
4. figures/ (if you render the Mermaid diagram to PDF/PNG)

**Metadata (copy exactly from arxiv_metadata.txt in this folder):**
- Title, Abstract, Authors, Classifications, Keywords as provided in `arxiv_metadata.txt`

**Step-by-Step Submission:**
1. Go to https://arxiv.org/submit
2. Create new submission.
3. Upload the .tex (and any .bib or figures if added). arXiv will auto-compile or you can upload pre-compiled PDF.
4. Paste the metadata from `arxiv_metadata.txt`.
5. In the "Comments" field, add the note about the full documentation being on Zenodo (update after Zenodo DOI is live).
6. Submit.
7. Immediately after acceptance:
   - Record the arXiv ID (e.g., arXiv:2506.xxxxx).
   - Update the following files everywhere:
     - All documents in English/ and Portuguese/
     - The main GitHub repository
     - The Zenodo record (add as related identifier)
     - This UPLOAD_INSTRUCTIONS.md (add the final ID here)

**Post-Submission Checklist:**
- [ ] arXiv ID recorded in PROTOCOL_Publication_IP_Protection.md
- [ ] arXiv ID added to AUTHOR_Attribution.md
- [ ] arXiv link added to GitHub README and INDEX
- [ ] Timestamp proof (this submission) noted in the sovereign foundation records

**Visual & Attribution Requirements:**
The final PDF **must** include:
- The Cover Page text at the beginning.
- The full Attribution Block (from Visual_Structure/Attribution_Block.txt) on the title page or first page.
- Clear statement: "Conceived by Talles Correa Afonso in May 2022."

**Tool Recommendation:**
Compile the .tex on Overleaf (https://www.overleaf.com) — it is free, arXiv-compatible, and handles the packages used. Download the PDF and source tarball from there for the arXiv upload.

**Files in This Folder (ready):**
- vertice_protocol_mathematical_foundation.tex (main paper)
- arxiv_metadata.txt (exact form data)
- UPLOAD_INSTRUCTIONS.md (this file)
- (To be added by you or script: ancillary/ and figures/ from the main English/ and Visual_Structure/ folders)

This package is designed so you can go from this folder directly to a successful arXiv submission with minimal additional work.
