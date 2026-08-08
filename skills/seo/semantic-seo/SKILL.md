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


## 🤖 OPERATIONAL WORKFLOW & AI AGENT EXECUTION

### 1. Error Handling & Edge Cases
| Scenario | Action |
|----------|--------|
| **URL Unreachable (DNS/404/500)** | Report failure clearly. Do not guess page content. Suggest verifying the URL. |
| **Content Behind Paywall / Login** | Analyze visible portion only (meta tags, headers). Note the limitation. |
| **Thin Content (<100 words)** | Flag as potentially JS-rendered or gated. Request full HTML dump if needed. |
| **JavaScript Rendering Blocked** | Fallback to raw HTML analysis and warn user of rendering disparities. |

### 2. Required Data Sources & Tool Integrations
When executing this skill, an AI agent should ideally leverage:
*   **Google Search Console API:** For indexing status, CTR, and query data.
*   **PageSpeed Insights / CrUX API:** For Core Web Vitals field data.
*   **Ahrefs / Moz / DataForSEO:** For backlink index and keyword search volume.
*   **Firecrawl / Jina AI:** For deep-page extraction and semantic parsing.

### 3. E-E-A-T & Quality Scoring Matrix
When auditing content, apply this exact weighting model (based on Google's explicit priority):
*   **Trustworthiness (30/100)**: Contact info, HTTPS, privacy policy, clear sourcing. *(Most Important)*
*   **Expertise (25/100)**: Author bio, technical accuracy, appropriate depth.
*   **Authoritativeness (25/100)**: External citations, brand mentions, recognizable entity.
*   **Experience (20/100)**: Original research, case studies, first-hand media/anecdotes.

### 4. Google's "Who / How / Why" Heuristic
Before deep scoring, apply the fundamental Helpful Content check:
*   **Who?** Is the author clear and visible? (Vital for YMYL).
*   **How?** Was process disclosed? (Original research vs AI regurgitation).
*   **Why?** Is this here to help people, or just to catch search traffic?

### 5. AI Citation Readiness (GEO) & LLM Visibility
Optimize for Google AI Overviews, ChatGPT, and Perplexity:
*   **Format:** Clear, quotable statements (134-167 word answer blocks).
*   **Structure:** Q&A heading hierarchy.
*   **Attribution:** Strong first-party data and statistics.
*   **Tracking:** Measure LLM citation frequency (not just SERP ranking).
