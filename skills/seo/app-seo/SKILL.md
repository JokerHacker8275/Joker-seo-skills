# App SEO (ASO - App Store Optimization)

## Purpose
To improve the visibility and download conversion rate of mobile applications within the Apple App Store and Google Play Store.

## What This Skill Does
Functions as the SEO equivalent for mobile app ecosystems. It targets the algorithms of Apple and Google to ensure your app ranks highly when users search for specific functions (e.g., "calorie tracker").

## Core Concepts
- **App Name / Title**: The most heavily weighted ranking factor. Must contain the brand name and the primary keyword.
- **Subtitle / Short Description**: The secondary ranking factor, used to describe the app's core value.
- **Keyword Field (iOS)**: A hidden 100-character field in iOS where you input exact keywords.
- **Visuals (Screenshots & Video)**: The primary drivers of Conversion Rate (CVR).
- **Ratings & Reviews**: High velocity and positive sentiment of reviews directly boost rankings.

## Step-by-Step Workflow
1. **Keyword Research**: Use tools like Mobile Action or Sensor Tower to find high-volume, low-difficulty app store keywords. Do NOT rely strictly on web SEO keyword data, as mobile search intent differs.
2. **Optimize the Title**: Format as `Brand Name - Core Keyword` (e.g., `MyFitnessPal - Calorie Tracker`).
3. **Optimize the iOS Keyword Field**: Maximize the 100 characters. Use single words, separated by commas, no spaces. Do not repeat words used in the title.
4. **Optimize Google Play Description**: Google crawls the full description for keywords (unlike Apple). Maintain a 2-3% keyword density for target terms.
5. **A/B Test Visuals**: Continuously test new icons and screenshots to improve the install conversion rate.

## AI Agent Instructions
IF optimizing an App Store listing:
1. GENERATE an optimized Title (<= 30 characters).
2. GENERATE a comma-separated keyword string for iOS (<= 100 characters, no spaces, no plurals if singular is used).
3. RECOMMEND 3 visual concepts for the first screenshot based on competitor analysis.


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
