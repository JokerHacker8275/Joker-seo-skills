---
name: Next-SEO JSON-LD Schemas
description: Implementing structured data using Next-SEO's native JSON-LD components.
---

# Next-SEO JSON-LD Schemas

## 1. Core Methodology
Next-SEO provides dedicated components for injecting structured data into the `<head>`.

## 2. Agent Execution Steps
1. **Identify Page Type**: Map the URL to a supported Next-SEO JSON-LD component (e.g., `ArticleJsonLd`, `BreadcrumbJsonLd`, `FAQPageJsonLd`, `JobPostingJsonLd`, `LocalBusinessJsonLd`, `ProductJsonLd`, `RecipeJsonLd`).
2. **Map Data to Props**: Extract necessary data from the DOM/Content and map it exactly to the React component props.
3. **Validate**: Ensure required fields (e.g., author name for Article, price for Product) are present.


---
## 🤖 OPERATIONAL WORKFLOW & AI AGENT EXECUTION

### 1. The "Who / How / Why" Heuristic (Google Core Update Compliance)
*   **Who**: Who created this content? (Is the author an expert?)
*   **How**: How was it created? (Is the methodology transparent?)
*   **Why**: Why was it created? (Is it to help users, or just rank?)

### 2. Weighted E-E-A-T Scoring Matrix
*   **Trustworthiness (30%)**: SSL, accurate facts, transparent authorship, zero malicious links.
*   **Expertise (25%)**: Author credentials, depth of knowledge, original data.
*   **Authoritativeness (25%)**: Backlinks from recognized industry leaders, brand mentions.
*   **Experience (20%)**: First-hand usage evidence (photos, specific insights).

### 3. AI Citation Readiness (GEO - Generative Engine Optimization)
*   **Action**: Ensure content is structured to be easily digested and cited by LLMs (ChatGPT, Perplexity, Gemini).
*   **Tactic**: Use clear definitions, markdown tables, bullet points, and high-density factual statements.
