# SEO Reporting

## Purpose
To translate complex SEO metrics (crawl errors, rankings, backlinks) into actionable business intelligence (revenue, leads, ROI) for stakeholders or clients.

## What This Skill Does
Bridges the gap between the SEO practitioner and the executive team. A good report doesn't just say "Traffic is up 10%"; it says "Organic traffic generated 50 new qualified leads, resulting in $100k in pipeline value."

## Core Concepts
- **KPI (Key Performance Indicator)**: The primary metric that matters to the business (usually Revenue, Leads, or Conversions, NOT rankings).
- **Leading Indicators**: Metrics that predict future success (e.g., New referring domains, increased impressions in GSC).
- **Lagging Indicators**: The final result (e.g., Organic Revenue).
- **Looker Studio (formerly Data Studio)**: Google's free visualization tool used to build live, automated SEO dashboards.

## Step-by-Step Workflow
1. **Define the Audience**: A CEO wants to see Revenue and ROI. A Developer wants to see Core Web Vitals and 404 errors.
2. **Set Up Data Sources**: Connect Google Analytics 4, Google Search Console, and your rank tracker to Looker Studio.
3. **Build the Dashboard**:
   - Page 1: Executive Summary (Traffic, Conversions, YoY Growth).
   - Page 2: Content Performance (Top landing pages).
   - Page 3: Technical Health (Index errors, CWV).
4. **Write the Executive Summary**: Add a text box at the top explaining *why* the numbers moved. (e.g., "Traffic dropped 5% due to seasonality, but conversions rose 2% due to CRO changes on the pricing page.")

## Common Mistakes
- Reporting on vanity metrics (like ranking #1 for a keyword that gets 0 searches).
- Sending an automated PDF without a written explanation of the data.

## AI Agent Instructions
IF generating an SEO report summary:
1. INGEST traffic and conversion metrics for Current Month vs Previous Month.
2. CALCULATE percentage changes.
3. IDENTIFY the top 3 pages driving the most growth or decline.
4. GENERATE a 3-bullet point executive summary highlighting business impact.


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
