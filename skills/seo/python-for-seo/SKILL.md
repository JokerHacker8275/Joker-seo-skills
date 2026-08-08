# Python for SEO

## Purpose
To use Python scripting to automate repetitive, large-scale SEO tasks, process massive datasets (like server logs or enterprise site crawls), and leverage machine learning/NLP APIs.

## What This Skill Does
Transforms an SEO from a manual operator working in Excel into an engineer capable of processing millions of rows of data, automating content audits, and interacting directly with Google's APIs.

## Core Concepts
- **Pandas**: The primary Python library for data manipulation (essentially Excel on steroids). Used to merge GSC, GA4, and crawler data.
- **BeautifulSoup & Requests**: Libraries used to scrape websites and extract HTML elements (titles, H1s, schema).
- **APIs**: Connecting Python to Google Search Console API, Google Analytics API, OpenAI API, or Ahrefs API to pull data programmatically without manual exports.
- **Jupyter Notebooks**: An interactive coding environment perfect for visualizing SEO data step-by-step.

## Step-by-Step Workflow (Example: Content Audit)
1. **Export Data**: Use Python to call the GSC API and pull 16 months of query and URL data (bypassing the 1,000 row limit of the web interface).
2. **Crawl Data**: Use a Python script to crawl the site and extract word count, H1, and publish date.
3. **Merge Dataframes**: Use `pandas.merge()` to combine the GSC traffic data with the crawl data on the 'URL' column.
4. **Apply Logic**: Write a function that flags URLs as "Prune" if traffic < 10 and word_count < 300.
5. **Export**: Output the final mapped dataset to a CSV or directly to a Google Sheet.

## Common Use Cases
- Automating 301 redirect mapping using NLP similarity scoring.
- Analyzing 50GB server log files.
- Generating thousands of meta descriptions using the OpenAI API.

## AI Agent Instructions
IF tasked with an SEO data task exceeding 50,000 rows:
1. DO NOT use spreadsheet logic.
2. WRITE a Python script utilizing `pandas`.
3. LOAD the datasets into DataFrames.
4. EXECUTE the required merge or aggregation.
5. EXPORT results to CSV.


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
