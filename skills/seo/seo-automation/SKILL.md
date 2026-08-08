# SEO Automation

## Purpose
To leverage programmatic tools, scripts, and workflows to eliminate manual, repetitive SEO tasks, freeing up human hours for high-level strategy and analysis.

## What This Skill Does
Scales SEO output. Instead of manually checking 500 URLs for title tags, or writing 1,000 product descriptions by hand, automation handles the data processing instantly.

## Core Concepts
- **APIs**: Connecting software directly. (e.g., Pulling Google Search Console data directly into a Google Sheet via API instead of manual CSV export).
- **Webhooks & n8n / Zapier**: Triggering actions based on events. (e.g., When a new blog post is published in WordPress, Zapier automatically tweets the link and pings IndexNow).
- **Headless Crawlers**: Running Screaming Frog or Puppeteer via command line on a cloud server to crawl enterprise sites (1M+ pages) automatically every Sunday.
- **Programmatic SEO (pSEO)**: Creating thousands of landing pages automatically by merging a database (e.g., a list of 500 cities and 10 services) into a highly optimized template.

## Step-by-Step Workflow (Example: Programmatic Titles)
1. **Data Source**: Maintain a database of products and their specs.
2. **The Template**: Create a formula: `Buy [Product Name] in [Color] | [Brand] - Free Shipping`.
3. **The Script**: Write a Python script or use an n8n workflow to iterate through the database, generate the title tags, and push them back into the CMS via the WordPress REST API.

## AI Agent Instructions
IF identifying an automation opportunity:
1. DETECT tasks requiring >100 repetitive manual clicks or data entries.
2. RECOMMEND a programmatic solution (e.g., Python script, n8n workflow, or API connection).
3. OUTLINE the necessary API endpoints and JSON payloads required.


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
