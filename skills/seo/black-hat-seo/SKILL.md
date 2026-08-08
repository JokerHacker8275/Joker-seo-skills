# Black-Hat SEO (Awareness & Detection)

## Purpose
To understand, identify, and protect a website against malicious SEO tactics that blatantly violate search engine guidelines with the intent to manipulate rankings.

## What This Skill Does
Provides the necessary knowledge to detect when competitors are cheating or when a site has been compromised by black-hat SEOs (e.g., a hacked site injecting pharma links). **This knowledge base strictly forbids the execution of these tactics on client properties.**

## Core Concepts
- **Cloaking**: Showing a highly optimized, keyword-stuffed HTML page to Googlebot, but showing a completely different (often malicious or affiliate) page to the human user based on User-Agent detection.
- **Hidden Text/Links**: Using CSS (`display: none`, or white text on a white background) to hide thousands of keywords from humans while forcing bots to crawl them.
- **Automated Link Spam**: Using software (like GSA Search Engine Ranker or XRumer) to blast millions of spam comments and forum profile links at a target URL.
- **Content Scraping & Spinning**: Stealing content from a competitor and running it through an automated synonym-swapper to bypass duplicate content filters.

## Detection Workflow
1. **Detecting Cloaking**: Use a tool like Screaming Frog and change the User-Agent to `Googlebot Smartphone`. Compare the crawled HTML with what you see in a standard Chrome browser.
2. **Detecting Hidden Links**: Turn off CSS in the browser (using a Web Developer extension) to reveal any text or links intentionally hidden off-screen.
3. **Detecting Scraped Content**: Copy a unique paragraph from your site and search for it in Google in quotes (`"paragraph text"`). Issue DMCA takedowns to scrapers outranking you.

## AI Agent Instructions
IF auditing a site for black-hat compromises:
1. FETCH page source as `Googlebot`.
2. FETCH page source as `Mozilla/Chrome`.
3. COMPARE the two DOMs. IF difference > 20%, FLAG for Cloaking.
4. SCAN CSS files for `text-indent: -9999px` applied to anchor tags.


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
