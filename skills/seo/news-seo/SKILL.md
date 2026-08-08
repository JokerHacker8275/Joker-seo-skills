# News SEO

## Purpose
To optimize publisher websites to rank in Google's "Top Stories" carousel, Google News app, and Discover feed.

## What This Skill Does
Capitalizes on extreme short-term search volume (breaking news). Unlike evergreen content that ranks slowly over months, News SEO requires content to rank within minutes of publication and capture traffic before the story dies.

## Core Concepts
- **Top Stories Carousel**: The highly visible block of news articles at the top of the SERP for trending topics.
- **Google Publisher Center**: The dashboard where publishers submit their publications to Google News.
- **News XML Sitemap**: A specialized sitemap that only contains articles published in the last 48 hours.
- **Article Schema**: Specifically `NewsArticle` schema, which tells Google the headline, dateline, author, and publisher.

## Step-by-Step Workflow
1. **Technical Infrastructure**: 
   - You MUST have a News XML Sitemap.
   - Pages must load incredibly fast (Core Web Vitals are critical for Top Stories).
2. **Content Formatting**:
   - The headline (H1) must be punchy, accurate, and contain the core entity/keyword.
   - The first paragraph must contain the "Who, What, Where, When, Why."
   - Include clear timestamps (e.g., "Updated: Oct 24, 2024, 10:00 AM EST").
3. **E-E-A-T & Transparency**:
   - Google News strictly requires transparent authorship. Every article must have a real author with a linked bio.
   - The site must have clear editorial guidelines and a physical contact address.
4. **Live Coverage**: For breaking events, use `LiveBlogPosting` schema to feed real-time updates directly into the SERP.

## AI Agent Instructions
IF auditing a news article:
1. CHECK for `NewsArticle` or `LiveBlogPosting` JSON-LD schema.
2. VERIFY the presence of a publication timestamp and author bio.
3. CHECK if the URL is included in a dynamic News XML sitemap.


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
