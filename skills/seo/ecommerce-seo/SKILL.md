# Ecommerce SEO

## Purpose
To optimize large-scale online stores (Shopify, Magento, WooCommerce) to rank for commercial and transactional keywords, driving direct sales.

## What This Skill Does
Manages the unique complexities of ecommerce sites: millions of URLs, faceted navigation, duplicate product descriptions, and out-of-stock product handling. 

## Core Concepts
- **Category Pages**: The most important pages on an ecommerce site (e.g., "Men's Running Shoes"). They drive the most traffic.
- **Product Pages (PDP)**: The individual item pages.
- **Faceted Navigation**: Filters (size, color, brand) that dynamically generate URLs.
- **Cannibalization**: When multiple products or categories compete for the exact same term.

## Step-by-Step Workflow
1. **Optimize Category Pages**:
   - Add unique, helpful text to the top or bottom of the product grid (do not just list products).
   - Optimize the H1 and Meta Title for high-volume commercial intent (e.g., "Buy Men's Running Shoes Online").
2. **Manage Facets (Crawl Budget)**:
   - Use `robots.txt` or `nofollow` to prevent Google from crawling endless filter combinations (e.g., `?color=red&size=10&brand=nike`).
   - Use canonical tags on faceted URLs pointing back to the main category page.
3. **Fix Duplicate Content**: E-commerce stores often use manufacturer descriptions. Rewrite the descriptions for the top 20% of best-selling products to be 100% unique.
4. **Out-of-Stock Protocol**:
   - Temporary OOS: Leave the page live, add a "Notify me when back in stock" button. Keep it indexed.
   - Permanent OOS: 301 redirect the URL to the most closely related product or the parent category. Do NOT just 404 it if it has backlinks.
5. **Schema**: Implement `Product` and `Review` JSON-LD schema on all PDPs.

## AI Agent Instructions
IF analyzing an e-commerce site:
1. CHECK for faceted navigation URL structures in the crawl data.
2. CHECK for missing `Product` schema on PDPs.
3. IDENTIFY duplicate product descriptions across the site.
4. RECOMMEND canonicalization rules for filter parameters.


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

### 3. Off-Page Execution Priorities
*   **Toxic Link Flagging:** Identify unnatural velocity spikes or irrelevant anchor text distributions.
*   **Citation Landscape:** Map which domains LLMs (Perplexity/ChatGPT) are citing for target queries.
*   **Disavow Workflow:** Only recommend disavow if a manual penalty is present or negative SEO is blatantly obvious and algorithmic dampening fails.
