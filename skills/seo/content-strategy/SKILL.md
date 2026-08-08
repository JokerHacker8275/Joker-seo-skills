# Content Strategy

## Purpose
To map out a comprehensive plan for creating, organizing, and distributing content that satisfies user intent, builds topical authority, and drives qualified organic traffic.

## What This Skill Does
Moves content creation away from random "blogging" into a structured, data-driven production pipeline. It ensures every piece of content has a specific SEO purpose, target keyword, and clear role within a topic cluster.

## Core Concepts
- **Topic Clusters & Pillar Pages**: Organizing content into broad overview pages (pillars) linked to detailed subtopic pages (clusters).
- **Search Intent Matching**: Ensuring the content format (listicle, how-to, video, product page) matches what the user expects to see.
- **Content Briefs**: Detailed instructions given to writers outlining exactly what subheadings, entities, and questions MUST be included to rank.
- **Information Gain**: Adding new, unique value to the internet rather than just summarizing what already exists on page 1 of Google.

## Step-by-Step Workflow
1. **Audience Research**: Define who the content is for and what problems they are trying to solve.
2. **Keyword & Topic Mapping**: Group related keywords and assign them to specific URLs.
3. **SERP Analysis**: Analyze the top 3 ranking pages for the target keyword to identify required subtopics and word count ranges.
4. **Brief Creation**: Create a structural outline including H2s/H3s, required entities, and primary/secondary keywords.
5. **Production & QA**: Write the content, ensuring it meets E-E-A-T guidelines (Expertise, Experience, Authoritativeness, Trustworthiness).
6. **Publish & Link**: Publish the page and immediately add internal links from related cluster pages.

## AI Agent Instructions
IF developing a content strategy:
1. EXTRACT entities from top competitors.
2. GENERATE a content brief containing H1, H2s, H3s.
3. INCLUDE a checklist of required entities and FAQs.
4. RECOMMEND internal link sources for the new article.


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
