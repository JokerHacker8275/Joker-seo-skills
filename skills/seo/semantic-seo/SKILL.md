# Semantic SEO

## Purpose
To optimize content based on topics, concepts, and context rather than just exact-match keyword strings. 

## What This Skill Does
Shifts the focus from "How many times did I write the keyword 'running shoes'?" to "Did I answer the questions related to pronation, cushioning, heel drop, and marathon training?". It helps search engines understand the *meaning* behind the words.

## Core Concepts
- **Semantics**: The study of meaning in language. In SEO, it's how search engines understand the relationships between words (e.g., Apple the fruit vs. Apple the company).
- **LSI (Latent Semantic Indexing)**: An older concept, but conceptually refers to words that frequently appear together (e.g., if you write about "coffee," you should probably mention "caffeine," "beans," and "roast").
- **NLP (Natural Language Processing)**: How AI (like Google's BERT and MUM updates) reads and categorizes text.
- **Salience Score**: A metric used by Google's NLP API to determine how important a specific entity is to the overall text.

## Step-by-Step Workflow
1. **Corpus Analysis**: Analyze the top 10 ranking pages for a query. Extract the most frequently used nouns, entities, and questions across all 10 pages.
2. **Content Gap Identification**: Compare your draft to the corpus analysis. Did you forget to mention a critical subtopic?
3. **Drafting for NLP**: 
   - Write clearly and concisely.
   - Avoid excessive jargon unless strictly necessary.
   - Use simple sentence structures (Subject-Verb-Object) when defining complex terms so the NLP parser can easily extract the answer for a Featured Snippet.
4. **Heading Structure**: Use H2s and H3s to clearly delineate subtopics, creating a semantic hierarchy.

## Tools
- Google Cloud NLP API (Demo)
- SurferSEO, Clearscope, Frase (Semantic Content Optimization tools)

## AI Agent Instructions
IF optimizing a page semantically:
1. INGEST the text of the top 5 ranking competitors.
2. EXTRACT the top 20 most salient entities.
3. COMPARE the draft content against the entity list.
4. RECOMMEND paragraphs to insert missing entities naturally.
