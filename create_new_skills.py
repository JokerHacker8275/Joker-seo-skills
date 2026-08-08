import os

base_dir = r"D:\Joker-seo-skills\skills\seo"

skills = {
    "nextjs-seo": {
        "name": "nextjs-seo",
        "desc": "SEO optimization for React and Next.js applications using next-seo and App Router metadata.",
        "content": """
# Next.js SEO & React Meta Management

## 1. Core Concept
Modern JavaScript frameworks like Next.js require specific techniques for SEO to ensure search engines and social platforms can properly crawl, index, and render content. Tools like `next-seo` and Next.js 13+ App Router's built-in `generateMetadata` API make this robust.

## 2. Meta Tag Generation (App Router vs Pages)
*   **App Router (`generateMetadata`)**: Always prefer the native `generateMetadata` function in Next 13+. It supports dynamic parameters (e.g., fetching a product by slug to set its `<title>`).
*   **Pages Router (`next-seo`)**: Use the `next-seo` library for global defaults via `DefaultSeo` in `_app.js` and page-level overrides using `<NextSeo />`.

## 3. Advanced Configurations
### OpenGraph & Twitter Cards
Automatically inject `og:title`, `og:image`, and `twitter:cardType` (e.g., `summary_large_image`) on every route. Ensure images are absolute URLs and properly sized (1200x630).

### JSON-LD in React
Inject Schema.org data using standard `<script type="application/ld+json">` tags or `next-seo`'s JSON-LD components (e.g., `<ArticleJsonLd />`). Ensure these are injected into the `<head>` or safely rendered in the body without hydration errors.

## 4. Server-Side Rendering (SSR) vs Static Site Generation (SSG)
*   Ensure critical content is always pre-rendered (SSG/SSR). Search engines struggle with content hidden behind heavy client-side hydration (Client Components with heavy network waterfalls).
"""
    },
    "wordpress-yoast-seo": {
        "name": "wordpress-yoast-seo",
        "desc": "WordPress-specific SEO hooks, readability analysis, and XML sitemap consolidation.",
        "content": """
# WordPress & Yoast SEO Best Practices

## 1. Core Concept
WordPress powers a massive portion of the web. Yoast SEO establishes the canonical approach to managing metadata, taxonomies (categories/tags), and readability directly within the WP ecosystem.

## 2. Readability & Flesch Reading Ease
While not a direct ranking factor, Yoast uses Flesch Reading Ease as a proxy for accessibility. 
*   **Target:** 60-70 for general audiences.
*   **Sentence Length:** Keep average length to 15-20 words.
*   **Paragraph Length:** Keep paragraphs to 2-4 sentences to improve scanability.

## 3. Taxonomy SEO
*   **Noindex Tag Pages:** Prevent index bloat by setting `noindex` on tag archives unless they provide unique value.
*   **Consolidate Categories:** Ensure categories have rich descriptions and avoid overlapping intents.

## 4. XML Sitemaps
Yoast auto-generates index sitemaps (`sitemap_index.xml`). Ensure custom post types (e.g., `/portfolio/`) are selectively included or excluded based on their search value.
"""
    },
    "ai-visibility-tracking": {
        "name": "ai-visibility-tracking",
        "desc": "Tracking LLM citations across ChatGPT, Perplexity, Gemini, and Google AI Overviews.",
        "content": """
# AI Search Visibility & Citation Tracking

## 1. Core Concept
Traditional SERP tracking is no longer sufficient. With Google AI Overviews and engines like Perplexity, SEOs must track "Share of Voice" and "Citation Frequency" inside Large Language Models (LLMs).

## 2. Methodology
*   **Query LLMs:** Periodically prompt ChatGPT, Perplexity, and Gemini with target informational queries.
*   **Extract Citations:** Parse the output for linked citations `[1]`, `[2]` or explicit brand mentions.
*   **Distinguish RAG vs Memory:** Ensure the LLM used web-search (RAG) to answer the query. If it answered from training memory, it does not count as active AI visibility.

## 3. Metrics to Track
*   **LLM Mention Share:** % of queries where your domain is cited vs competitors.
*   **Citation Landscape:** Identifying which domains are most frequently cited for your topic, and reverse-engineering their content structure (often heavy in tables, clear Q&A, and statistics).
"""
    },
    "server-log-bot-tracking": {
        "name": "server-log-bot-tracking",
        "desc": "Analyzing AI crawler bots like GPTBot, ClaudeBot, and PerplexityBot in server logs.",
        "content": """
# Server Log AI Bot Tracking

## 1. Core Concept
Beyond Googlebot and Bingbot, modern server logs must be audited for AI data crawlers. Monitoring these provides leading indicators of your site's presence in foundational model training and real-time RAG (Retrieval-Augmented Generation) systems.

## 2. Key Bots to Monitor
*   `GPTBot` / `ChatGPT-User`
*   `ClaudeBot`
*   `PerplexityBot`
*   `OAI-SearchBot`
*   `GoogleOther` (Often used for AI dataset processing)

## 3. Analysis & Action
*   **Crawl Frequency:** High frequency from PerplexityBot indicates strong presence in their real-time search index.
*   **Robots.txt Controls:** Explicitly `Allow` or `Disallow` based on business strategy. Allowing bots feeds the models; blocking bots protects proprietary data but removes your brand from AI answers.
"""
    },
    "sxo-search-experience": {
        "name": "sxo-search-experience",
        "desc": "Search Experience Optimization: Mapping user intent to page layout and UX.",
        "content": """
# Search Experience Optimization (SXO)

## 1. Core Concept
SXO combines Search Engine Optimization (SEO) with User Experience (UX). It ensures that once a user clicks a result, the page perfectly satisfies their intent with zero friction, minimizing bounce rates and maximizing conversions (or dwell time).

## 2. Page-Type Matching
*   **Informational Intent:** Needs a table of contents, fast TTI (Time to Interactive), clear headings, and minimal pop-ups.
*   **Transactional Intent:** Needs immediate visible pricing, "Add to Cart" above the fold, and clear trust badges.

## 3. User Personas & User Stories
Map keywords not just to volumes, but to specific user stories: "As a [persona], I want to [action], so that I can [benefit]." If the page does not instantly address the "so that I can", the SXO fails.
"""
    },
    "seo-drift-monitoring": {
        "name": "seo-drift-monitoring",
        "desc": "Monitoring accidental or unapproved changes to critical SEO elements over time.",
        "content": """
# SEO Drift Monitoring

## 1. Core Concept
In dynamic environments (especially e-commerce or large SaaS), developers, marketing teams, or CMS glitches frequently alter critical SEO elements without realizing it. SEO drift monitoring takes automated snapshots to detect these changes.

## 2. What to Monitor
*   **Title Tags & H1s:** Did a marketing team change "Best CRM" to "Our Journey to Synergy"?
*   **Meta Robots:** Was `noindex` accidentally pushed to production?
*   **Canonicals:** Did a site migration accidentally self-canonicalize duplicate pages?

## 3. Implementation
Use automated scripts or CI/CD pipelines to snapshot the DOM of critical pages weekly and compute a diff. Alert the SEO team if structural drift exceeds a threshold.
"""
    },
    "programmatic-seo": {
        "name": "programmatic-seo",
        "desc": "Scaling thousands of pages programmatically using dynamic datasets and templates.",
        "content": """
# Programmatic SEO (pSEO)

## 1. Core Concept
Programmatic SEO involves generating landing pages at scale by merging structured data (e.g., from an API, database, or CSV) with highly optimized templates. (e.g., "Best [Service] in [City]").

## 2. Avoiding Thin Content & Doorway Penalties
Google strictly penalizes "doorway pages" that offer no unique value.
*   **Unique Value Injection:** Do not just change the city name. Inject unique data (e.g., weather stats, local reviews, specific regulations).
*   **Content Spintax:** Use advanced LLMs to write completely unique introductions and summaries for each permutation, avoiding duplicate content filters.

## 3. Indexation Control
When generating 100,000 pages, crawl budget becomes critical. Use XML Sitemaps strictly for the highest-value programmatic pages, and rely on robust internal linking (e.g., state > county > city directories) for the rest.
"""
    }
}

# The operational footer that we apply to ALL skills
OPERATIONAL_FOOTER_ALL = """

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
"""

# The operational footer for Content/Semantic (we'll apply to most of these new ones)
OPERATIONAL_CONTENT = """
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
"""

for key, data in skills.items():
    dir_path = os.path.join(base_dir, key)
    os.makedirs(dir_path, exist_ok=True)
    
    file_path = os.path.join(dir_path, "SKILL.md")
    
    yaml_header = f"""---
name: {data["name"]}
description: {data["desc"]}
category: seo
---
"""
    
    full_content = yaml_header + data["content"] + OPERATIONAL_FOOTER_ALL + OPERATIONAL_CONTENT
    
    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(full_content)

print(f"Successfully created {len(skills)} new skills based on the GitHub repositories.")
