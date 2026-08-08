# Content Refresh

## Purpose
To update and upgrade existing, aging content to regain lost rankings, improve accuracy, and signal freshness to search engines.

## What This Skill Does
Leverages existing URLs that already have age and backlinks. It is often much faster and easier to boost an existing post from position 8 to position 2 than it is to rank a brand-new post from scratch.

## Core Concepts
- **Content Decay**: The natural phenomenon where a page slowly loses rankings and traffic over time as competitors publish newer, better content.
- **Freshness Factor**: Google applies a ranking boost (Query Deserves Freshness) to certain queries (news, statistics, reviews) where up-to-date info is critical.
- **Information Gain**: Adding new insights, data, or media that weren't in the original piece.

## Step-by-Step Workflow
1. **Identify Candidates**: Look in GSC for pages where impressions are stable but rank/clicks are slowly declining, or pages sitting on page 2 (positions 11-20).
2. **SERP Comparison**: Compare your outdated page to the current top 3 results. What are they covering that you missed?
3. **Upgrade Content**:
   - Update the year in the title/H1 (e.g., "Best SEO Tools in 2024").
   - Fix broken links.
   - Add new sections, FAQs, or updated statistics.
   - Improve formatting (add tables, bullet points).
4. **Republish**: Update the "Last Modified" or "Published" date in the CMS.
5. **Re-index**: Submit the URL to GSC for manual re-indexing.

## Common Mistakes
- **Changing the URL**: NEVER change the URL slug during a refresh, as you will lose the existing backlinks and historical authority.
- **Fake Freshness**: Just changing the date without actually updating the content. Google algorithms can detect this.

## AI Agent Instructions
IF tasked with a content refresh:
1. EXTRACT the current text.
2. IDENTIFY outdated claims, statistics, or years.
3. COMPARE against current top-ranking competitor headers.
4. GENERATE new paragraphs, FAQs, and structured data to fill the gaps.


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
