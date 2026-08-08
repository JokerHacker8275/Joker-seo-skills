# Video SEO

## Purpose
To optimize self-hosted or embedded video content on a website so that it appears in standard Google search results (Video carousels, Featured Snippets).

## What This Skill Does
Ensures that search engines can actually "watch" and understand the video content. Since bots cannot literally watch a video, they rely entirely on the metadata and structured data surrounding it.

## Core Concepts
- **VideoObject Schema**: JSON-LD markup that provides Google with the video's title, description, thumbnail, duration, and content URL.
- **Transcripts**: The text version of the video audio. 
- **Key Moments / Chapters**: Timestamps that allow Google to deep-link users directly to the specific part of the video that answers their query.

## Step-by-Step Workflow
1. **Hosting Choice**: Determine if you are hosting the video yourself (e.g., AWS, Wistia, Vimeo) or using YouTube. For maximum website traffic, host it yourself or use a player like Wistia that injects schema pointing to your domain.
2. **Schema Implementation**: Inject `VideoObject` schema on the page. You MUST provide a thumbnail URL, or Google will not index the video.
3. **On-Page Context**: Do not place a video on a blank page. The surrounding text, headings, and page title must be highly relevant to the video's content.
4. **Provide Transcripts**: Upload a VTT file or paste the transcript directly into the HTML below the video.

## AI Agent Instructions
IF auditing a page with a video:
1. CHECK for `VideoObject` schema.
2. VERIFY the presence of a thumbnail URL and content URL within the schema.
3. RECOMMEND adding a full text transcript to the page body.


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
