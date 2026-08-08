# Mobile SEO

## Purpose
To optimize a website for users on smartphones and tablets, ensuring flawless rendering, usability, and speed on smaller screens and cellular networks.

## What This Skill Does
Aligns the website with Google's **Mobile-First Indexing**. Google predominantly uses the mobile version of the content for indexing and ranking. If your desktop site is perfect but your mobile site is broken or missing content, your rankings will plummet.

## Core Concepts
- **Mobile-First Indexing**: Googlebot crawls as a smartphone agent. The mobile DOM is the only DOM that matters for ranking.
- **Responsive Design**: The recommended approach. Serving the exact same HTML on the same URL, using CSS media queries to adjust the layout based on screen size.
- **Dynamic Serving / Separate URLs (m.dot)**: Legacy mobile setups. Avoid these if possible as they complicate SEO and canonicalization.
- **Tap Targets**: Buttons and links must be large enough and spaced far enough apart for a finger to tap without hitting the wrong link.

## Step-by-Step Workflow
1. **Parity Audit**: Use Chrome DevTools to inspect both Desktop and Mobile views. Does the mobile version hide text, remove internal links, or drop schema markup to "save space"? If yes, fix it. The mobile version MUST contain all vital SEO elements.
2. **Viewport Configuration**: Ensure the `<meta name="viewport" content="width=device-width, initial-scale=1">` tag is present in the `<head>`.
3. **Usability Check**: 
   - Font sizes must be readable without zooming (>= 16px).
   - Tap targets must be >= 48x48 CSS pixels.
   - No horizontal scrolling required.
4. **Pop-up Interstitials**: Remove intrusive pop-ups that cover the main content immediately upon navigation on mobile, as this triggers a Google penalty.

## AI Agent Instructions
IF auditing Mobile SEO:
1. CHECK for Mobile/Desktop parity (Are word counts and internal links identical?).
2. CHECK viewport meta tag presence.
3. IDENTIFY intrusive interstitials blocking the viewport.
4. RECOMMEND responsive CSS fixes for tap target sizing.


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

### 3. Technical Execution Priorities
*   **LCP, INP, CLS:** Focus on the modern 3 Core Web Vitals. (FID is deprecated as of March 2024).
*   **JavaScript SEO:** Differentiate between initial HTML and post-hydration DOM.
*   **Server Log Analysis:** Cross-reference Googlebot crawl frequency against actual site hierarchy.
*   **AI Bot Tracking:** Monitor `GPTBot`, `ClaudeBot`, `PerplexityBot`, and `OAI-SearchBot` hits in logs to gauge LLM crawl interest.
