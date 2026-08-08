# Google Search Console (GSC)

## Purpose
To monitor, troubleshoot, and maintain a website's presence directly within Google Search results, using data provided directly by Google.

## What This Skill Does
Acts as the ultimate source of truth for SEO. Unlike third-party tools (Ahrefs, Semrush) which estimate traffic and rankings, GSC shows exact impressions, clicks, CTR, and indexing errors straight from Google's database.

## Core Concepts
- **Impressions**: How many times a user saw your URL in the search results (even if they didn't click).
- **Clicks**: How many times a user clicked your URL.
- **CTR (Click-Through Rate)**: Clicks / Impressions. A low CTR on page 1 means your Title/Meta Description needs rewriting.
- **Average Position**: The average ranking of your URL for a given query over the selected time period.
- **Coverage / Indexing Report**: Shows exactly which pages Google has indexed, and why other pages were excluded (e.g., 404s, soft 404s, canonical errors).

## Step-by-Step Workflow
1. **Performance Analysis**:
   - Filter for a specific URL. Look at the queries it ranks for.
   - If the URL gets high impressions for a query but isn't optimized for it, update the content to include that query.
2. **Index Troubleshooting**:
   - Check the "Pages" report under Indexing.
   - Focus on "Crawled - currently not indexed" and "Discovered - currently not indexed".
3. **Sitemap Submission**: Submit your XML sitemap URL to ensure Google knows where to find all your pages.
4. **Manual Actions**: Check the "Security & Manual Actions" tab to ensure the site hasn't been hit with a manual penalty by a Google employee.

## AI Agent Instructions
IF analyzing GSC data:
1. INGEST query-level data for a specific URL.
2. IDENTIFY queries with High Impressions (>1000) and Low CTR (<2%) in Positions 1-10.
3. RECOMMEND rewriting the Title Tag to specifically target those queries.
