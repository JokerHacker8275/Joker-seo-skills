# Digital PR

## Purpose
To earn high-quality, authoritative backlinks from major news publications, universities, and industry magazines by creating newsworthy content or data.

## What This Skill Does
Secures the highest tier of backlinks (DR 80+) that are impossible to buy or get via standard guest posting. It builds massive brand awareness alongside SEO authority.

## Core Concepts
- **Linkable Asset**: A piece of content specifically designed to attract links (e.g., original research, surveys, interactive maps, or calculators).
- **Newsjacking**: Injecting your brand or expertise into a breaking news story to earn a citation.
- **HARO (Help A Reporter Out) / Connectively**: Platforms where journalists request quotes from experts for their articles.
- **Media List**: A curated list of journalists who have recently written about your specific topic.

## Step-by-Step Workflow
1. **Ideation**: Brainstorm a data-driven story. (e.g., "Which US state searches for X the most?").
2. **Creation**: Gather the data, analyze it, and create a highly visual, easy-to-read landing page (the Linkable Asset).
3. **Press Release / Pitch**: Write a concise, punchy email pitch summarizing the most shocking or interesting finding.
4. **Distribution**: Use tools like MuckRack, Cision, or BuzzStream to email journalists.
5. **Follow-Up**: Send one polite follow-up if they don't respond in 3 days.

## AI Agent Instructions
IF tasked with Digital PR ideation:
1. ANALYZE trending topics on Google Trends and X.
2. GENERATE 5 data-driven article concepts related to the client's industry.
3. OUTLINE the methodology required to gather the data.


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
