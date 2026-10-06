#!/bin/bash
# Rode depois de traduzir-curso.py: ajusta caminhos que o tradutor não reescreve nas edições en/ e es/.
set -e
cd "$(dirname "$0")/.."
for L in en es; do
  sed -i 's|href="assets/exemplo/|href="../assets/exemplo/|g' "$L/curso.html"
  sed -i "s|https://inematds.github.io/skills-craft/\"|https://inematds.github.io/skills-craft/$L/\"|g" "$L/landing.html"
done
! grep -l 'href="assets/' en/*.html es/*.html || { echo "ERRO: link relativo sem ../ acima"; exit 1; }
echo "pos-traducao OK"
