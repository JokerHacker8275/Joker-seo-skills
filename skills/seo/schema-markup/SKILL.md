# Schema Markup

## Purpose
To provide search engines with explicit, machine-readable clues about the meaning of a page, enabling rich results (stars, recipes, FAQs) and improving semantic understanding.

## What This Skill Does
Implements JSON-LD script tags containing Schema.org vocabulary. This bypasses the need for search engines to "guess" what a page is about based on natural language processing, delivering facts directly into their Knowledge Graph.

## Core Concepts
- **JSON-LD**: The Google-recommended format for schema markup (JavaScript Object Notation for Linked Data).
- **Rich Results**: Enhanced search results (e.g., Recipe carousels, FAQ accordions, Review stars, Job postings) triggered by specific schemas.
- **Microdata / RDFa**: Older, inline methods of adding schema. Avoid these; use JSON-LD.
- **Entity Definition**: Using `@type` and `@id` to clearly define what an object is (e.g., `@type: "Organization"`).

## Step-by-Step Workflow
1. **Identify Opportunity**: What is the page type? (Article, Product, LocalBusiness, FAQ).
2. **Draft JSON-LD**: Write the JSON-LD script matching Google's required properties for that rich result type.
3. **Validate**: Use Google's Rich Results Test and the Schema Markup Validator to check for syntax errors or missing required fields.
4. **Deploy**: Inject the `<script type="application/ld+json">` into the `<head>` or `<body>`.

## Common Mistakes
- **Spamming Schema**: Adding FAQ schema for FAQs that are hidden from the user (violates Google guidelines).
- **Mismatched Data**: The price in the Product schema is $50, but the price visible on the page is $60.
- **Missing Required Fields**: Forgetting to add an image to an Article schema.

## AI Agent Instructions
IF implementing schema:
1. IDENTIFY page primary entity.
2. GENERATE exact JSON-LD matching Google's official developer documentation for the entity.
3. RECOMMEND testing via Rich Results Test API before deployment.


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

### 3. Technical Execution Priorities
*   **LCP, INP, CLS:** Focus on the modern 3 Core Web Vitals. (FID is deprecated as of March 2024).
*   **JavaScript SEO:** Differentiate between initial HTML and post-hydration DOM.
*   **Server Log Analysis:** Cross-reference Googlebot crawl frequency against actual site hierarchy.
*   **AI Bot Tracking:** Monitor `GPTBot`, `ClaudeBot`, `PerplexityBot`, and `OAI-SearchBot` hits in logs to gauge LLM crawl interest.
