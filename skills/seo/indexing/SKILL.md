# Indexing

## Purpose
To ensure that search engines successfully store and maintain a website's critical pages in their search index.

## What This Skill Does
Diagnoses and resolves issues where pages are known to the search engine (crawled) but not included in search results (Indexed). 

## Core Concepts
- **Indexed**: The page is in Google's database and eligible to rank.
- **Crawled - currently not indexed**: Google visited the page but decided not to index it (often due to low quality, thin content, or server load).
- **Discovered - currently not indexed**: Google knows the URL exists but hasn't crawled it yet (often due to crawl budget issues or low internal linking).
- **Noindex Tag**: `<meta name="robots" content="noindex">` explicitly tells search engines to drop the page from the index.
- **X-Robots-Tag**: An HTTP header functioning identically to the meta robots tag (useful for non-HTML files like PDFs).

## Step-by-Step Workflow
1. **GSC Coverage Report**: Open Google Search Console -> Pages.
2. **Filter Excluded Pages**: Review the reasons for exclusion.
3. **Diagnose "Crawled - currently not indexed"**: 
   - Is the content thin? (Add more value).
   - Is it duplicate? (Add a canonical).
   - Is the intent unclear? (Rewrite title/H1).
4. **Diagnose "Discovered - currently not indexed"**:
   - Improve internal linking to the page.
   - Ping the sitemap.
5. **Verify Directives**: Ensure staging environments have `noindex` and production environments do NOT.

## Validation
- Use the URL Inspection Tool in GSC and click "Test Live URL", then "Request Indexing".
- Do a `site:domain.com/url` search in Google to verify.

## AI Agent Instructions
IF troubleshooting indexing:
1. CHECK for `<meta name="robots" content="noindex">`.
2. CHECK HTTP headers for `X-Robots-Tag: noindex`.
3. CHECK for a canonical pointing to a different URL.
4. IF technicals are clean, RECOMMEND an internal linking and content quality upgrade.
