# Gray-Hat SEO

## Purpose
To accelerate SEO results by using tactics that bend Google's guidelines without explicitly breaking the most severe rules that trigger immediate manual penalties.

## What This Skill Does
Operates in the "gray area" of SEO. It acknowledges that purely white-hat link building is often impossible in highly competitive niches (e.g., finance, gambling, legal), and employs slightly riskier tactics to remain competitive.

## Core Concepts
- **Calculated Risk**: Understanding that these tactics could eventually be devalued by an algorithm update, but the short-term ROI justifies the risk.
- **PBNs (Private Blog Networks)**: A gray/black tactic depending on execution. High-quality, hidden networks used to funnel link equity.
- **Paid Guest Posts / Niche Edits**: Paying a webmaster for a "sponsored post" but omitting the required `rel="sponsored"` tag so the link passes PageRank. (Violation of Google Guidelines, but extremely common).
- **Expired Domains**: Buying domains that recently expired but still possess strong backlink profiles, and redirecting them (301) to the money site.

## Step-by-Step Workflow (Awareness)
1. **Link Buying**: Reaching out to real blogs and offering a "placement fee" for an article to be published. (Must ensure the blog has real traffic and isn't an obvious link farm).
2. **Web 2.0s**: Creating free blogs (WordPress.com, Medium, Blogger), spinning content, and linking back to the money site to artificially inflate Tier 2 links.
3. **Click-Through Rate (CTR) Manipulation**: Using micro-workers or bots to search a keyword, scroll past competitors, and click the target site to artificially inflate its organic CTR. (High risk).

## AI Agent Instructions
IF encountering gray-hat tactics in a backlink profile:
1. IDENTIFY anomalous patterns (e.g., 50 links from unrelated blogs all using exact-match anchor text).
2. FLAG as high risk for future algorithmic devaluation.
3. RECOMMEND a risk-mitigation strategy (diversifying anchor text or disavowing obvious link farms).


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
