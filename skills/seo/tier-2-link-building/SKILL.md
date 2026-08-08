# Tier 2 Link Building

## Purpose
To pass authority to your existing Tier 1 backlinks, thereby magnifying their power and increasing the amount of PageRank that flows to your target money page.

## What This Skill Does
Increases the ROI of an expensive or hard-earned backlink. Instead of building 50 links directly to your money page (which looks unnatural), you build 10 strong links to your money page (Tier 1), and then build 40 links pointing to those 10 links (Tier 2).

## Core Concepts
- **Tier 1**: A direct backlink to your website (e.g., a guest post on Forbes).
- **Tier 2**: A backlink pointing to the Tier 1 URL (e.g., a Web 2.0 or niche edit pointing to your Forbes article).
- **Tier 3**: Backlinks pointing to Tier 2 (often automated, highly risky spam links. Do not point Tier 3 at Tier 1 or your money site).
- **Indexation**: Many Tier 1 links (like niche guest posts) struggle to get indexed by Google. Tier 2 links force Google to crawl and index the Tier 1 link.

## Step-by-Step Workflow
1. **Identify the Target**: Select your strongest, most relevant Tier 1 backlinks. (e.g., A DR 60 guest post you wrote that points to your primary product page).
2. **Check Indexation**: Is the Tier 1 link indexed? (Search Google for the exact URL). If not, it needs Tier 2 links.
3. **Acquire Tier 2 Links**:
   - Write a new guest post on a slightly lower-tier site and link to your Tier 1 post.
   - Use social bookmarks (Reddit, Pinterest) to send social signals to the Tier 1 post.
   - Leave highly relevant, thoughtful blog comments (with real names) on related articles, linking to the Tier 1 post.
4. **Monitor Velocity**: Build Tier 2 links slowly. Blasting a brand new guest post with 500 spam links will get the guest post penalized, rendering your Tier 1 link useless.

## AI Agent Instructions
IF designing a Tier 2 campaign:
1. INGEST the client's Tier 1 backlink profile.
2. FILTER for high-DR, high-relevance links that are struggling to pass juice or get indexed.
3. RECOMMEND 3-5 high-quality Tier 2 linking strategies per URL.


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
