# AI Search SEO / LLM Optimization (AEO / GEO)

## Purpose
To optimize content for visibility in Large Language Models (LLMs) like ChatGPT, Claude, Perplexity, and AI search features like Google's AI Overviews (formerly SGE).

## What This Skill Does
Adapts traditional SEO (which relies on algorithms ranking links) to **AEO** (Answer Engine Optimization) and **GEO** (Generative Engine Optimization), where AI models synthesize answers directly for the user without necessarily requiring a click.

## Core Concepts
- **AI Overviews (SGE)**: Google's AI-generated answers at the top of the SERP.
- **RAG (Retrieval-Augmented Generation)**: How AI search engines work—they search the web, retrieve relevant snippets, and feed them into an LLM to generate an answer.
- **LLM Context Window**: The limited amount of text an AI can process. Your content must be concise and data-dense to be selected.
- **Brand Mentions**: Getting an LLM to recommend your product natively (e.g., "What is the best CRM?" -> ChatGPT answers "Salesforce").

## Step-by-Step Workflow (GEO)
1. **Be the Source**: Publish original data, statistics, and unique opinions. LLMs aggregate; they prefer the primary source over a regurgitated blog post.
2. **Direct Answer Formatting**: Structure content to directly answer questions in the first sentence of a paragraph (e.g., "The best way to clean a cast iron skillet is..."). 
3. **Information Density**: Remove fluff. AI models look for dense, factual information to include in their RAG pipeline.
4. **Structured Data Mastery**: Implement flawless Schema Markup (`FAQ`, `Article`, `HowTo`) to help parsers instantly grab the facts.
5. **Citations & Quotes**: Include quotes from verifiable experts. AI models often pull these to add authority to their generated answers.

## Optimizing for LLM Recommendations
- Ensure your brand is heavily mentioned positively on platforms AI trains on (Reddit, Quora, Wikipedia, major news sites, high-DR reviews).

## AI Agent Instructions
IF optimizing for AI Overviews/Perplexity:
1. SCAN the draft for fluff and filler words.
2. REWRITE introductory paragraphs to explicitly state the answer (BLUF - Bottom Line Up Front).
3. ADD an FAQ section formatted with proper H3s and JSON-LD schema.
4. ENSURE original data points or unique quotes are present.


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
