# Broken Link Building

## Purpose
To find dead (404) links on other websites and convince the webmaster to replace the dead link with a working link to your content.

## What This Skill Does
Capitalizes on a webmaster's desire to fix broken user experiences on their site. It converts a cold outreach email into a helpful favor, drastically increasing the conversion rate compared to standard link requests.

## Core Concepts
- **404 Error**: A page that no longer exists.
- **Link Rot**: The natural decay of the internet where pages are deleted or URLs change over time, leaving millions of broken links.
- **The Pitch**: "Hey, I was reading your great article and noticed a link was broken. By the way, I have a working resource on the exact same topic you could swap it with."

## Step-by-Step Workflow
1. **Find a Dead Resource**: Find a highly linked-to page in your industry that has recently been deleted (using Ahrefs Broken Link Checker or Archive.org).
2. **Create the Replacement**: Write an equal or better version of the deleted content on your own site.
3. **Extract Prospects**: Export all the domains that currently link to the dead 404 URL.
4. **Outreach**: Email the webmasters of those domains, pointing out their broken link and offering your new URL as the replacement.

## AI Agent Instructions
IF executing broken link building:
1. IDENTIFY competitors in the niche.
2. SCAN competitor domains for 404 pages with high referring domains (RD > 50).
3. ANALYZE the historical content of the 404 page via the Wayback Machine.
4. GENERATE a content brief to recreate the dead resource.


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
