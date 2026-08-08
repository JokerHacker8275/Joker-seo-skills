# Content Audit

## Purpose
To evaluate the SEO performance, quality, and relevance of all existing pages on a website to determine whether they should be kept, updated, consolidated, or deleted.

## What This Skill Does
Cleans up bloated websites. A content audit prevents "content bloat" where thousands of low-quality, zero-traffic pages drag down the overall quality score and crawl budget of a domain.

## Core Concepts
- **Keep**: High-performing, evergreen content.
- **Update/Refresh**: Pages that used to rank well but have decayed due to outdated information or stronger competition.
- **Consolidate**: Multiple thin pages competing for the same topic that should be merged into one authoritative pillar page.
- **Delete (Prune)**: Irrelevant, zero-traffic, or very thin pages that offer no value and cannot be salvaged.

## Step-by-Step Workflow
1. **Data Collection**: Export URLs from the CMS. Export data from Google Analytics (traffic), GSC (impressions/clicks), and Ahrefs/Semrush (backlinks/rankings).
2. **Data Merging**: Combine the data using VLOOKUP/Index-Match or a Python script into a single spreadsheet.
3. **Threshold Setting**: Define criteria. (e.g., Any post older than 2 years with < 50 visits/year and 0 backlinks = Evaluate for Deletion).
4. **Action Assignment**: Categorize every URL into Keep, Update, Consolidate, or Delete.
5. **Execution**:
   - Update content and refresh the publish date.
   - Consolidate and set up 301 redirects to the new master page.
   - Delete (404/410) pages and remove internal links pointing to them.

## Metrics
- Overall site organic traffic.
- Index bloat reduction (ratio of total pages vs pages driving traffic).

## AI Agent Instructions
IF performing a content audit:
1. INGEST URL metrics (Traffic, Clicks, Backlinks, Word count, Date).
2. APPLY logic rules (e.g., IF traffic < X AND backlinks == 0 THEN recommend PRUNE).
3. OUTPUT a CSV with recommended actions for each URL.
