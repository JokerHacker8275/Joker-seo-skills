# Guest Posting

## Purpose
To write and publish an article on someone else's website or blog in exchange for a backlink to your own site.

## What This Skill Does
Provides a highly controllable method of link building where you dictate the context, the anchor text, and the target page of the backlink.

## Core Concepts
- **Relevance**: Guest posting on a cooking blog when you sell auto parts is useless and potentially harmful. The host blog MUST be topically relevant.
- **Author Bio**: The standard location for the backlink, though an in-content contextual link is much stronger.
- **Quality Control**: The host site must have real organic traffic (e.g., >1,000 visits/month on Ahrefs).

## Step-by-Step Workflow
1. **Find Targets**: Use advanced search operators:
   - `[keyword] "write for us"`
   - `[keyword] "guest post guidelines"`
   - `[keyword] inurl:contribute`
2. **Pitch Ideas**: Send the editor 3 unique, high-quality article titles that their audience would love and that they haven't covered recently.
3. **Write the Content**: Produce an article that matches the host site's tone and quality standards.
4. **Insert the Link**: Naturally integrate 1-2 links to your site within the body of the article, using non-spammy anchor text.
5. **Follow Up**: Monitor the publication date and promote the post on your social channels to build a relationship with the host.

## AI Agent Instructions
IF automating guest post prospecting:
1. EXECUTE advanced search queries based on the target keyword.
2. SCRAPE the resulting URLs.
3. FILTER domains by minimum DR (>30) and traffic (>1000).
4. OUTPUT a vetted prospect list.


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
