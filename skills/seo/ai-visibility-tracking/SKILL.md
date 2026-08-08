---
name: ai-visibility-tracking
description: Tracking LLM citations across ChatGPT, Perplexity, Gemini, and Google AI Overviews.
category: seo
---

# AI Search Visibility & Citation Tracking

## 1. Core Concept
Traditional SERP tracking is no longer sufficient. With Google AI Overviews and engines like Perplexity, SEOs must track "Share of Voice" and "Citation Frequency" inside Large Language Models (LLMs).

## 2. Methodology
*   **Query LLMs:** Periodically prompt ChatGPT, Perplexity, and Gemini with target informational queries.
*   **Extract Citations:** Parse the output for linked citations `[1]`, `[2]` or explicit brand mentions.
*   **Distinguish RAG vs Memory:** Ensure the LLM used web-search (RAG) to answer the query. If it answered from training memory, it does not count as active AI visibility.

## 3. Metrics to Track
*   **LLM Mention Share:** % of queries where your domain is cited vs competitors.
*   **Citation Landscape:** Identifying which domains are most frequently cited for your topic, and reverse-engineering their content structure (often heavy in tables, clear Q&A, and statistics).


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
