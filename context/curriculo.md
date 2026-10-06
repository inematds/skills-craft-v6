# Currículo — Skills v6: skills para quem não programa

Curso irmão (técnico) do `skills-craft` (https://inematds.github.io/skills-craft/). Item 6 de `~/projetos/wifi/ANALISE-SKILLS-2026-10-06.md`.

## Passo 0 (aprovado pelo usuário em 06/10/2026)

1. **Aluno:** profissional de 30+ que já usa o Claude no navegador e repete as mesmas instruções toda vez. Nunca programou.
2. **Profissões-alvo (`p[data-ex]`):**
   - `advogado` — **Raul, 49, advogado trabalhista** com escritório pequeno (ele e uma estagiária). Repete: formato de parecer, tom de e-mail para cliente, checagem de prazos.
   - `dona de pet shop` — **Débora, 41, dona de um pet shop com banho e tosa**. Repete: resposta de orçamento no WhatsApp, aviso de "seu pet está pronto", post da promoção da semana.
3. **Tecnologia que já usa:** Claude no navegador, Word/Google Docs, pastas no computador, WhatsApp. Sem terminal.
4. **Sai fazendo:** escreve, envia, testa e corrige **uma skill própria** da profissão dele, com descrição boa, instruções curtas e um exemplo. Sabe quando vale fazer uma skill e quando não vale.
5. **Tempo:** ~15 min por aula, 8 aulas, 3 módulos.

Perfil: **iniciante puro** (sem terminal). Caminho principal: app do Claude (claude.ai ou aplicativo de computador). Sem citar fontes externas.

## Fatos conferidos (central de ajuda oficial, 06/10/2026)

- Skill = pasta com o arquivo SKILL.md (obrigatório) + arquivos de apoio opcionais. Cabeçalho com `name` (minúsculas, números e hífens, até 64, igual ao nome da pasta) e `description` (o que faz e quando usar). A central de ajuda pede descrição de até **200 caracteres** no app; a especificação aceita 1.024. O curso ensina "até 200".
- Pré-requisito: **Configurações › Capacidades › "Execução de código e criação de arquivos"** ligado (planos individuais Free, Pro, Max). Team/Enterprise: o dono da organização libera.
- Ativar/enviar: **Personalizar › Skills** (Customize › Skills) → botão "+" → "Criar skill" → "Enviar uma skill" (Upload a skill) → ZIP com a pasta. A skill aparece na lista com chave liga/desliga. Excluir: abrir a skill › "…" › Excluir.
- Skills prontas da Anthropic: Word, Excel, PowerPoint, PDF — usadas sozinhas quando o pedido combina.
- Claude lê a descrição para decidir quando carregar a skill; o resto só entra quando precisa.
- Teste: vários pedidos que deveriam acionar; conferir no raciocínio do Claude que ele carregou a skill; ajustar a descrição se não usar; ser explícito ("use minha skill X").
- Para criar com ajuda: pedir ao Claude para usar a skill **skill-creator**; os arquivos abrem ao lado da conversa e dá para editar (selecionar o trecho › "Editar com Claude").
- Quando NÃO é skill: tarefa única (só conversar); dados ao vivo de outro serviço (é conector); instrução para toda conversa (preferências pessoais ou instruções do projeto).
- Boas práticas: uma skill por tarefa (várias focadas combinam melhor); começar simples; incluir exemplo de entrada e saída; testar a cada mudança; SKILL.md abaixo de 500 linhas.
- Regra das skills de 2026 (área /skills): modelos novos seguem bem instruções; explicar o porquê funciona melhor que ordem em maiúsculas.
- Nomes de botão podem mudar entre versões: dizer isso na aula 3 e na 6.

## Aulas (promessa · tipo da prática · gancho)

### Módulo 1 · O que é uma skill
1. **Uma receita que o Claude guarda** — Você consegue apontar uma tarefa do seu trabalho que vale virar skill e outra que não vale. · tarefa · "Mas como o Claude sabe qual receita abrir?"
2. **A descrição decide quando a skill entra** — Você consegue escrever a descrição da sua futura skill em até 200 caracteres, com o que ela faz e quando usar. · prompt · "Antes de fazer a sua, ligue as que já vêm prontas."
3. **Ligue as skills que já vêm prontas** — Você consegue ligar as skills no app e ver o Claude usar uma delas num documento Word. · tarefa · "E por dentro, como é uma skill?"

### Módulo 2 · Sua primeira skill
4. **Por dentro de uma skill** — Você consegue ler uma skill e dizer o que fazem o cabeçalho, as instruções e o exemplo. · analise · "Agora escreva a sua, sem abrir editor nenhum."
5. **Crie a sua conversando com o Claude** — Você consegue sair de uma conversa com o arquivo ZIP da sua primeira skill. · prompt · "O ZIP está pronto; falta entregar ao Claude."
6. **Envie e ligue a sua skill** — Você consegue enviar o ZIP, ligar a skill e ver o Claude usá-la num pedido seu. · tarefa · "Ela funcionou uma vez. Funciona sempre?"

### Módulo 3 · Deixar a skill boa
7. **Teste com e sem a skill** — Você consegue testar sua skill com 4 pedidos e anotar onde ela acerta e onde falha. · tarefa · "Achou uma falha? Hora de corrigir."
8. **Corrija, mantenha e saiba quando parar** — Você consegue corrigir uma falha da sua skill, enviar a versão nova e decidir o que não vira skill. · prompt · (fim do curso)

## Sequência de visuais (anti-clone com codex-18-v6 e mentor-v6)
1: tela (repetindo × com skill) · lado (vale × não vale) · diag (gaveta de receitas)
2: diag (lista de descrições) · lado (vaga × específica) · tela (pedido aciona)
3: janela+pin (Configurações) · janela+pin (Personalizar › Skills) · tela (Word com raciocínio)
4: janela (pasta da skill) · tela-documento (SKILL.md anotado) · lado (ordem × porquê)
5: tela (entrevista do skill-creator) · janela (arquivos ao lado) · tela (pedir ZIP)
6: janela+pin (enviar) · tela (raciocínio usa skill) · lado (não aparece × aparece)
7: lado (com × sem) · tela (pedido que não deveria acionar) · janela-tabela (anotações)
8: lado (descrição antes × depois) · tela (editar com Claude) · lado (skill × preferências/projeto)
