# Unlinked Brand Mentions

## Purpose
To find instances where another website mentions your brand, product, or executives by name, but failed to include a hyperlink, and asking them to add one.

## What This Skill Does
Provides the highest conversion rate of any link-building tactic. The author already knows your brand and deemed it worthy of mentioning, so asking for a clickable link is a tiny friction request.

## Core Concepts
- **Brand Mention**: Text on a webpage citing your brand name (e.g., "We used software by TechCorp to do this.").
- **Unlinked**: The text "TechCorp" is plain text, not an `<a href="">`.
- **Claiming the Link**: Converting that plain text into a backlink to your homepage or relevant product page.

## Step-by-Step Workflow
1. **Set Up Alerts**: Use Google Alerts, Ahrefs Alerts, or Mention.com to track exact-match brand names, executive names, and unique product names.
2. **Historical Search**: Use Google search operators: `intext:"Your Brand" -site:yourdomain.com` to find past mentions.
3. **Audit the Mention**: Check the page source to ensure it is truly unlinked (and not a `nofollow` link, which isn't worth the outreach).
4. **Outreach**: Send a brief email thanking them for the mention and politely asking if they could make it a clickable link so their readers can easily find you.

## AI Agent Instructions
IF auditing for unlinked brand mentions:
1. QUERY Google for `intext:"[Brand Name]" -site:[brand.com]`.
2. FETCH the HTML of the top 100 results.
3. PARSE the HTML to check if "[Brand Name]" exists OUTSIDE of an `<a>` tag.
4. OUTPUT the list of unlinked URLs.


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
