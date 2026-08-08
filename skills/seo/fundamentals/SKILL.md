# Fundamentals

## Purpose
Establish the core underlying principles of modern Search Engine Optimization (SEO). This skill defines the non-negotiable foundations required before executing advanced technical or content strategies.

## What This Skill Does
It provides a baseline understanding of how search engines crawl, parse, index, and rank content. It aligns all SEO efforts with the primary goal of search engines: connecting users with the most relevant, high-quality, and trustworthy information.

## When To Use
- When onboarding new team members to SEO.
- When evaluating a new website for the first time.
- When an advanced strategy fails, to verify if foundational elements are missing.

## When NOT To Use
- When solving deep technical issues (use `technical-seo`).
- When executing link-building campaigns (use `link-building`).

## Core Concepts
1. **Relevance**: How well the content matches the user's search query (Search Intent).
2. **Authority**: The trustworthiness and credibility of the domain and author (E-E-A-T, Backlinks).
3. **Crawlability & Indexability**: Ensuring search engine bots can discover and process the content.
4. **User Experience (UX)**: Page speed, mobile-friendliness, and secure connections (HTTPS).
5. **Quality**: Unique, comprehensive, and well-structured information.

## Step-by-Step Workflow
1. **Ensure Crawlability**: Check `robots.txt` and ensure no important pages are blocked.
2. **Ensure Indexability**: Check meta robots tags (avoid `noindex` on target pages).
3. **Establish Relevance**: Target primary keywords in Title tags, H1s, and URL slugs.
4. **Build Quality Content**: Write content that answers the user's query better than competitors.
5. **Optimize UX**: Ensure the site loads quickly and is readable on all devices.
6. **Build Authority**: Earn links from relevant, high-quality websites.

## Common Problems
- **Blocking Bots**: Accidentally leaving a `Disallow: /` in `robots.txt` after a site migration.
- **Thin Content**: Publishing pages with little to no unique value.
- **Keyword Stuffing**: Over-optimizing content unnaturally.

## Related Skills
- `keyword-research`
- `technical-seo`
- `on-page`

## AI Agent Instructions
When assessing a site's fundamentals, always begin by checking `robots.txt` and a sample URL's HTTP status code. If a site is not crawlable, all other SEO optimizations are irrelevant.


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
