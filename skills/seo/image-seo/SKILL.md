# Image SEO

## Purpose
To optimize visual assets so they rank in Google Image Search and contribute to the overall relevance and speed of the host webpage.

## What This Skill Does
Capitalizes on visual search intent (highly relevant for e-commerce, fashion, travel, and DIY niches) while ensuring images don't destroy Core Web Vitals via slow loading.

## Core Concepts
- **Alt Text (Alternative Text)**: An HTML attribute that describes the image for screen readers (accessibility) and search engine bots.
- **File Name**: The actual name of the file before uploading (e.g., `red-nike-running-shoe.jpg` vs `IMG_1234.jpg`).
- **Context**: Google looks at the text immediately surrounding the image to understand what the image is about.
- **Image Sitemap**: A specific XML sitemap designed to help Google discover images, especially those loaded via JavaScript.

## Step-by-Step Workflow
1. **File Naming**: Rename the raw file to include descriptive keywords separated by hyphens before uploading.
2. **Compression & Formatting**: Convert JPEGs/PNGs to WebP or AVIF formats. Compress the file size (aim for < 100kb for standard images).
3. **Write Alt Text**: Describe the image literally. Do not keyword stuff. 
   - Bad: `alt="shoes running shoes cheap shoes"`
   - Good: `alt="Man tying his red Nike Pegasus running shoes on a track"`
4. **Implement Lazy Loading**: Add `loading="lazy"` to all images below the fold to improve page speed.
5. **Structured Data**: Ensure images are included in the `Article`, `Product`, or `Recipe` schema markup.

## AI Agent Instructions
IF auditing images on a page:
1. EXTRACT all `<img>` tags.
2. CHECK for missing or empty `alt` attributes.
3. CHECK for missing `loading="lazy"` on non-hero images.
4. RECOMMEND optimized Alt Text based on surrounding text context.


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
