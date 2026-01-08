# 📊 Análise de Performance - E-commerce 

## 📌 Contexto 
Este projeto simula a análise de performance comercial de uma plataforma de e-commerce, com foco em:

- Indicadores de venda;
- Comportamento de clientes;
- Performance de produtos. 

O objetivo é construir uma estrutura analítica, partindo de dados transacionais brutos até a criação de dashboards interativos, capazes de gerar insights acionáveis para tomada de decisão.

## 🗂️ Fonte de Dados 
Os dados utilizados para o projeto são **públicos** e foram obtidos a partir de um dataset de e-commerce disponibilizado para fins educacionais e analíticos na plataforma Kaggle. 

🔗 Dataset:
https://www.kaggle.com/datasets/abhayayare/e-commerce-dataset

## 🏗️ Modelagem de Dados (BigQuery)
As bases analíticas foram construídas a partir da junção das tabelas na camada .raw, utilizando chaves de relacionamento entre as entidades. 

O BigQuery foi utilizado como camada analítica devido à sua capacidade de processamento e compatibilidade com ferramentas de BI.

🔗 Projeto:
https://console.cloud.google.com/bigquery?project=ecommerce-dataset-483618&supportedpurview=project

## 📈 Visualização e Análises (Looker Studio)

Os dados modelados no BigQuery foram conectados ao Looker Studio, onde foi desenvolvido um dashboard interativo.

Principais análises disponíveis:
- Visão geral de receita e pedidos;
- Comparação temporal entre o mês mais recente da base e o mês anterior.

Top 5 categorias e produtos, considerando:
- Receita;
- Ticket médio;
- Volume de pedidos;
- Filtros dinâmicos por: Categoria de produto e Produto.

🔗 Dashboard:
https://lookerstudio.google.com/reporting/5a289585-7af1-4ee3-963f-c87eff40fa56/page/muZkF

## 🔍 Principais Insights (exemplo)

A categoria Electronics concentra a maior participação na receita do período analisado.
Alguns produtos apresentam alto volume de pedidos, mas ticket médio inferior, indicando oportunidades de estratégia de pricing ou upsell.
A comparação mensal permite identificar sazonalidades e variações de performance ao longo do mês.
