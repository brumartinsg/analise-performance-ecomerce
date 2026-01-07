# analise-performance-comercial
Performance Comercial

# Análise de Performance Comercial

## Contexto

Times comerciais frequentemente enfrentam dificuldade em identificar gargalos no funil de vendas e em priorizar regiões ou parceiros de baixa performance. A ausência de uma visão consolidada de dados dificulta decisões rápidas e baseadas em evidências.

Este projeto simula um cenário real de CRM comercial, com o objetivo de analisar a performance do funil, entender taxas de conversão e gerar insights acionáveis para gestão comercial.

## Objetivo

Construir uma análise end-to-end de performance comercial que permita:

* Avaliar a conversão ao longo do funil (lead → oportunidade → venda)
* Analisar performance por região, parceiro e canal
* Identificar gargalos e oportunidades de melhoria
* Apoiar a priorização de ações do time comercial

## Perguntas de Negócio

* Onde ocorre a maior perda de conversão no funil?
* Quais regiões apresentam melhor e pior performance?
* Quais parceiros devem ser priorizados para planos de ação?
* Existe diferença de performance por canal de aquisição?
* Como a performance evolui ao longo do tempo?

## Fonte de Dados

Os dados utilizados neste projeto são **fictícios**, simulando informações de um CRM comercial. O conjunto de dados representa um período de múltiplos meses e contém registros de leads, oportunidades e vendas.

As bases foram estruturadas em três tabelas principais:

* **Leads**: informações de entrada no funil
* **Oportunidades**: evolução dos leads para oportunidades comerciais
* **Vendas**: negócios efetivamente fechados

## Modelagem dos Dados

A base analítica foi construída a partir da junção das tabelas de leads, oportunidades e vendas, utilizando chaves de relacionamento entre as entidades.

A modelagem permite acompanhar o desempenho ao longo de todo o funil comercial, possibilitando análises de conversão, volume e receita em diferentes dimensões (tempo, região, parceiro e canal).

## Principais KPIs

* Leads gerados
* Oportunidades criadas
* Vendas fechadas
* Taxa de conversão do funil
* Receita total
* Ticket médio

## Análises Realizadas

* Análise de conversão por etapa do funil
* Performance por região
* Performance por parceiro comercial
* Evolução temporal de leads, vendas e receita
* Comparação de performance entre canais de aquisição

## Dashboard

Foi desenvolvido um dashboard com foco em tomada de decisão, apresentando:

* Visão geral de KPIs do funil
* Filtros por período, região e parceiro
* Rankings de performance
* Identificação de regiões e parceiros com baixa conversão

O dashboard tem como público-alvo gestores comerciais e áreas de performance.

## Insights e Recomendações

A análise evidencia diferenças relevantes de conversão entre regiões e parceiros, indicando a necessidade de ações direcionadas. Regiões com alto volume de leads e baixa conversão sugerem oportunidades de melhoria no processo de qualificação. Parceiros com performance consistentemente abaixo da média devem ser priorizados em planos de acompanhamento.

## Próximos Passos

* Incluir metas por região e parceiro
* Analisar performance por cohort de entrada
* Automatizar a atualização dos dados
* Incorporar análises de forecast de vendas

## Ferramentas Utilizadas

* SQL para tratamento e análise dos dados
* Ferramenta de BI para visualização dos resultados
* GitHub para versionamento e documentação do projeto
