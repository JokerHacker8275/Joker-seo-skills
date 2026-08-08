# Rendering

## Purpose
To understand and optimize how search engines convert raw HTML, CSS, and JavaScript into a visual and structural representation of a webpage to extract content and links.

## What This Skill Does
Ensures that Googlebot can actually "see" the content on the page. If content relies entirely on client-side JavaScript to render, there is a risk that Googlebot may not index it correctly or quickly.

## Core Concepts
- **Server-Side Rendering (SSR)**: The server generates the full HTML and sends it to the browser/bot. (Best for SEO).
- **Client-Side Rendering (CSR)**: The server sends a bare-bones HTML file with a JS bundle. The browser/bot must execute the JS to build the DOM. (High risk for SEO).
- **Dynamic Rendering**: Serving SSR to bots and CSR to humans (a workaround, but becoming deprecated by Google).
- **Hydration**: The process of attaching interactivity to server-rendered HTML.
- **Two-Wave Indexing**: Google's historical method of crawling HTML first, and deferring JS execution to a rendering queue later. (Google has sped this up, but delays still happen).

## Step-by-Step Workflow
1. **View Source vs Inspect Element**: 
   - `View Source` shows what the server sends (what bots see instantly).
   - `Inspect Element` shows the rendered DOM (after JS runs).
   - If crucial content is missing in `View Source`, you rely on CSR.
2. **Test in GSC**: Use URL Inspection -> Test Live URL -> View Tested Page -> Screenshot & HTML. Does the content appear here?
3. **Check Resource Blocking**: Ensure `robots.txt` is not blocking necessary `.js` or `.css` files.
4. **Implement Fallbacks**: Use `<noscript>` tags or ensure SSR for critical text, links, and meta tags.

## AI Agent Instructions
IF auditing a JavaScript-heavy site:
1. FETCH the raw HTML (curl/view-source).
2. FETCH the rendered HTML (puppeteer/GSC).
3. COMPARE. IF critical text or internal links are missing from raw HTML, FLAG as a Rendering SEO Risk.


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
