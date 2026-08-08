# Link Building

## Purpose
To acquire hyperlinks from other authoritative websites pointing to your domain. This acts as a "vote of confidence" and is one of the top 3 ranking factors for Google.

## What This Skill Does
Builds the external authority (PageRank) required to rank for competitive keywords. Without high-quality backlinks, even the best content will struggle to rank on page 1 for difficult terms.

## Core Concepts
- **Backlink**: A link from another site pointing to yours.
- **PageRank (PR)**: Google's original algorithm that counts the number and quality of links to estimate importance.
- **Domain Authority (DA) / Domain Rating (DR)**: Third-party metrics (Moz, Ahrefs) estimating a site's overall backlink strength (0-100 scale).
- **Dofollow vs Nofollow**: `rel="nofollow"` tells search engines not to pass authority through the link. You want "dofollow" links for SEO.
- **Anchor Text**: The clickable words. Too many exact-match anchors look unnatural and can cause a penalty.

## Step-by-Step Workflow
1. **Prospecting**: Find relevant websites in your niche (e.g., using Ahrefs Content Explorer or Google search operators like `inurl:blog "write for us"`).
2. **Vetting**: Check the prospect's traffic, DR, and outbound link profile to ensure it is not a spam or PBN (Private Blog Network) site.
3. **Outreach Preparation**: Find the contact info of the editor or content manager (using Hunter.io or LinkedIn).
4. **Pitching**: Send a personalized email offering value (a guest post, pointing out a broken link, or offering exclusive data).
5. **Placement & Tracking**: Once the link is live, track its status to ensure it doesn't get removed or changed to `nofollow`.

## Risk Management (Black Hat Warning)
- Buying links directly is a violation of Google's Spam Policies.
- Avoid Link Exchanges ("you link to me, I link to you") at scale.

## AI Agent Instructions
IF analyzing a backlink profile:
1. PULL total referring domains, DR/DA, and anchor text distribution.
2. IDENTIFY toxic links (high spam score, foreign language anchors).
3. RECOMMEND a targeted outreach list based on competitor backlink gaps.


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
