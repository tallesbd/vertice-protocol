# Overleaf Import & Compilation Instructions (Recommended for arXiv)

**Objetivo:** Compilar o arquivo `vertice_protocol_mathematical_foundation.tex` em ambiente Overleaf (gratuito, compatível com arXiv) e preparar o PDF + source para upload no arXiv.

## Passo a Passo para Compilação Remota (Overleaf)

1. Acesse https://www.overleaf.com (crie conta gratuita se necessário — você pode fornecer o acesso/login depois se quiser colaboração remota).

2. Crie um **New Project > Upload Project** (ou "Blank Project" e depois upload).

3. Faça upload do arquivo:
   - `vertice_protocol_mathematical_foundation.tex` (principal)
   - Toda a pasta `ancillary/` (para referência)
   - A pasta `figures/` (para o diagrama — converta o .mmd para imagem PNG/SVG usando mermaid.live ou similar e adicione como figura)

4. No Overleaf:
   - O arquivo principal já está configurado como `main.tex` (renomeie o .tex para `main.tex` se o Overleaf pedir).
   - Compile com **XeLaTeX** ou **pdfLaTeX** (o documento usa pacotes padrão).
   - Se der erro de pacotes, adicione no preamble:
     \usepackage[utf8]{inputenc} já está incluído.

5. Após compilação bem-sucedida:
   - Baixe o **PDF** (nome: vertice_protocol_mathematical_foundation.pdf)
   - Baixe o **Source** (zip do projeto)

## Arquivos Exatos para Upload no arXiv (após Overleaf)

No arXiv (https://arxiv.org/submit):
- **Upload source**: O .tex principal + arquivos de `ancillary/` e `figures/`
- Ou faça upload do PDF compilado + source tarball do Overleaf.

**Metadados prontos**: Use o arquivo `arxiv_metadata.txt` nesta mesma pasta (copie e cole nos campos do formulário).

## Acesso Remoto para Intercâmbio de Páginas

Para colaboração remota (edição conjunta do documento, revisão de páginas, etc.):

**Opção Recomendada: Overleaf (compartilhado)**
- Crie o projeto no Overleaf como acima.
- Vá em "Share" > "Anyone with the link can edit" (ou invite por email).
- Me forneça o link de edição (ou login/cadastro se preferir conta privada) e eu posso ajudar a refinar o .tex, adicionar seções, corrigir, ou preparar versões atualizadas.

**Opção Alternativa: GitHub + Overleaf sync**
- O repositório GitHub (pasta 01_GitHub) pode ser linkado ao Overleaf para sync automático.
- Assim as mudanças no .tex são versionadas.

**Opção para Troca de Páginas/PDFs**
- Após compilar no Overleaf, compartilhe o PDF link (público ou via Drive/WeTransfer).
- Para revisão mútua: use comentários no Overleaf ou Google Docs com o PDF embedado.

**Instruções para você (usuário):**
- Se precisar de login/cadastro em Overleaf, Google Drive, GitHub ou outra plataforma para intercambiar as páginas/PDFs, por favor forneça o acesso (link + credenciais ou invite) quando estiver pronto.
- Eu posso então:
  - Editar o .tex remotamente
  - Adicionar mais seções matemáticas
  - Gerar diagramas TikZ
  - Preparar versão final para Zenodo
  - Atualizar o pacote completo

## Próximos Passos Imediatos (após compilação)

1. Compile no Overleaf.
2. Baixe PDF + source.
3. Siga o `UPLOAD_INSTRUCTIONS.md` para subir no arXiv.
4. Registre o arXiv ID.
5. Atualize todos os documentos (o guia principal indica os arquivos exatos).

**Nota:** O .tex já inclui cabeçalho de autoria correto (Talles Correa Afonso, Maio de 2022, ORCID, etc.) e referências ao FSB 2026 e esforços comerciais.

Pronto para colaboração remota — basta fornecer o acesso quando quiser.
