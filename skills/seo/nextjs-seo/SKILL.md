---
name: nextjs-seo
description: SEO optimization for React and Next.js applications using next-seo and App Router metadata.
category: seo
---

# Next.js SEO & React Meta Management

## 1. Core Concept
Modern JavaScript frameworks like Next.js require specific techniques for SEO to ensure search engines and social platforms can properly crawl, index, and render content. Tools like `next-seo` and Next.js 13+ App Router's built-in `generateMetadata` API make this robust.

## 2. Meta Tag Generation (App Router vs Pages)
*   **App Router (`generateMetadata`)**: Always prefer the native `generateMetadata` function in Next 13+. It supports dynamic parameters (e.g., fetching a product by slug to set its `<title>`).
*   **Pages Router (`next-seo`)**: Use the `next-seo` library for global defaults via `DefaultSeo` in `_app.js` and page-level overrides using `<NextSeo />`.

## 3. Advanced Configurations
### OpenGraph & Twitter Cards
Automatically inject `og:title`, `og:image`, and `twitter:cardType` (e.g., `summary_large_image`) on every route. Ensure images are absolute URLs and properly sized (1200x630).

### JSON-LD in React
Inject Schema.org data using standard `<script type="application/ld+json">` tags or `next-seo`'s JSON-LD components (e.g., `<ArticleJsonLd />`). Ensure these are injected into the `<head>` or safely rendered in the body without hydration errors.

## 4. Server-Side Rendering (SSR) vs Static Site Generation (SSG)
*   Ensure critical content is always pre-rendered (SSG/SSR). Search engines struggle with content hidden behind heavy client-side hydration (Client Components with heavy network waterfalls).


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
