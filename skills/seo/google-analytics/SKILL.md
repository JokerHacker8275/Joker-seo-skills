# Google Analytics (GA4)

## Purpose
To measure, track, and analyze user behavior on a website after they click through from a search engine.

## What This Skill Does
Proves the ROI of SEO. Rankings and traffic are vanity metrics if they don't lead to conversions. GA4 tracks the entire user journey, allowing SEOs to see which pages generate revenue and which pages cause users to bounce.

## Core Concepts
- **Events**: In GA4, everything is an event (pageviews, scrolls, button clicks, purchases).
- **Conversions**: Specific, high-value events you designate as goals (e.g., submitting a lead form, buying a product).
- **Attribution**: Understanding which channel gets credit for a sale. (Did they find you via organic search, leave, and come back via a Facebook ad?)
- **Engagement Rate**: The percentage of sessions that lasted longer than 10 seconds, had a conversion event, or involved 2+ pageviews. (Replaces the old "Bounce Rate").

## Step-by-Step Workflow
1. **Configuration**: Ensure the GA4 tracking code (or Google Tag Manager container) is installed in the `<head>` of all pages.
2. **Filter Internal Traffic**: Exclude the IP addresses of the company employees to avoid skewing the data.
3. **Set Up Conversions**: Map your business goals to GA4 events and mark them as conversions.
4. **Build SEO Reports**: Create custom "Explorations" in GA4 filtering by `Session default channel group = Organic Search`.
5. **Analyze Landing Pages**: Look at which organic landing pages have the highest traffic but lowest conversion rate—these are your primary optimization targets.

## AI Agent Instructions
IF tasked with GA4 analysis:
1. PULL data for `Organic Search` channel grouping.
2. SORT landing pages by highest traffic.
3. IDENTIFY pages with Engagement Rate < 40%.
4. RECOMMEND UX or content improvements for low-engagement pages.


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

### 3. E-E-A-T & Quality Scoring Matrix
When auditing content, apply this exact weighting model (based on Google's explicit priority):
*   **Trustworthiness (30/100)**: Contact info, HTTPS, privacy policy, clear sourcing. *(Most Important)*
*   **Expertise (25/100)**: Author bio, technical accuracy, appropriate depth.
*   **Authoritativeness (25/100)**: External citations, brand mentions, recognizable entity.
*   **Experience (20/100)**: Original research, case studies, first-hand media/anecdotes.

### 4. Google's "Who / How / Why" Heuristic
Before deep scoring, apply the fundamental Helpful Content check:
*   **Who?** Is the author clear and visible? (Vital for YMYL).
*   **How?** Was process disclosed? (Original research vs AI regurgitation).
*   **Why?** Is this here to help people, or just to catch search traffic?

### 5. AI Citation Readiness (GEO) & LLM Visibility
Optimize for Google AI Overviews, ChatGPT, and Perplexity:
*   **Format:** Clear, quotable statements (134-167 word answer blocks).
*   **Structure:** Q&A heading hierarchy.
*   **Attribution:** Strong first-party data and statistics.
*   **Tracking:** Measure LLM citation frequency (not just SERP ranking).
