# Competitor Analysis

## Purpose
To deconstruct the strategies, content, and backlink profiles of top-ranking competitors to understand exactly what is required to outrank them.

## What This Skill Does
Changes SEO from a guessing game into a mathematical equation. If the competitor has 50 backlinks and a 2000-word article with 15 images, you know the baseline effort required to beat them.

## Core Concepts
- **Direct Search Competitors**: Sites that rank for your target keywords. (These may be different from your actual business competitors).
- **Content Gap**: Keywords that your competitors rank for, but you do not.
- **Link Gap**: Authoritative websites that link to multiple competitors, but do not link to you.
- **Share of Voice (SOV)**: The percentage of total clicks/visibility a specific domain commands across a set of keywords.

## Step-by-Step Workflow
1. **Identify Competitors**: Search your primary 5-10 "money" keywords. Note the domains that consistently appear in the top 3.
2. **Execute Content Gap Analysis**: Use Ahrefs or Semrush to compare your domain against the 3 competitors. Export the list of keywords where they rank in the top 10 and you rank > 50. These are your new content targets.
3. **Execute Link Gap Analysis**: Find sites linking to all 3 competitors. Since they link to multiple sites in your niche, they are highly likely to link to you if you pitch them.
4. **On-Page Teardown**: Pick a competitor's top-performing page. Analyze their H-tag structure, word count, media usage, and schema.

## AI Agent Instructions
IF performing a competitor analysis:
1. INGEST the URLs of the top 3 ranking pages for a query.
2. EXTRACT word counts, H2/H3 structures, and required entities.
3. OUTPUT a comparative matrix showing the structural average required to compete.


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

### 3. Off-Page Execution Priorities
*   **Toxic Link Flagging:** Identify unnatural velocity spikes or irrelevant anchor text distributions.
*   **Citation Landscape:** Map which domains LLMs (Perplexity/ChatGPT) are citing for target queries.
*   **Disavow Workflow:** Only recommend disavow if a manual penalty is present or negative SEO is blatantly obvious and algorithmic dampening fails.
