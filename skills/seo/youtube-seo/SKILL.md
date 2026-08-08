# YouTube SEO

## Purpose
To rank videos organically within YouTube's native search engine and recommendation algorithm.

## What This Skill Does
Focuses strictly on YouTube as a platform (the second largest search engine in the world). It optimizes for Click-Through Rate (CTR) and Audience Retention.

## Core Concepts
- **CTR (Click-Through Rate)**: The percentage of people who click on your video after seeing the thumbnail. This is the #1 metric for YouTube SEO.
- **Audience Retention / Watch Time**: How long people stay watching your video. 
- **Session Starts / Ends**: Does your video cause people to keep watching YouTube, or does it make them close the app?
- **Tags**: Largely depreciated, but still used slightly for correcting misspellings.

## Step-by-Step Workflow
1. **Thumbnail & Title Optimization**: Design the thumbnail BEFORE recording the video. The thumbnail must create curiosity, and the title must deliver on the promise without being clickbait.
2. **The Hook**: The first 15 seconds are critical. Do not use long intro logos. Get straight to the value proposition.
3. **Description Optimization**: Write a 200+ word description. Place the primary keyword in the first sentence. Include timestamps (Chapters) in the format `0:00 Intro`, `1:30 Topic`.
4. **Engagement**: Ask viewers to comment (e.g., "Which strategy are you using? Let me know below").
5. **Playlists**: Group related videos into playlists to increase binge-watching and total watch time.

## AI Agent Instructions
IF optimizing a YouTube video:
1. GENERATE 5 highly clickable, curiosity-inducing titles.
2. RECOMMEND a chapter/timestamp breakdown.
3. DRAFT an SEO-optimized description prioritizing the primary keyword in the first 150 characters.


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
