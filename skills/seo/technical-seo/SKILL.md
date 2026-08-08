# Technical SEO

## Purpose
To optimize the infrastructure of a website so that search engine bots can crawl, render, parse, and index its content effortlessly.

## What This Skill Does
Removes technical roadblocks that prevent rankings. A site with brilliant content but broken technical SEO is invisible.

## Core Concepts
- **Crawlability**: Can the bot access the URLs? (Controlled by `robots.txt`, internal links, HTTP auth).
- **Indexability**: Is the bot allowed to store the page in its database? (Controlled by `noindex` tags, canonicals, x-robots-tag).
- **Rendering**: Can the bot execute the JavaScript required to see the content? (CSR vs SSR).
- **Site Architecture**: How many clicks does it take to reach a page from the homepage? (Crawl Depth).

## Step-by-Step Workflow (Audit)
1. **Crawl the Site**: Use a tool like Screaming Frog or Sitebulb.
2. **Review Indexing Directives**: Check for accidental `noindex`, `nofollow`, or `Disallow` rules.
3. **Check Status Codes**: Identify and fix 404s (Not Found) with 301 redirects. Fix 302s (Temporary) to 301s if permanent. Fix 5xx (Server Errors).
4. **Evaluate Canonicals**: Ensure every page has a self-referencing canonical, or points to the true master version.
5. **Assess Pagination**: Check `?page=2` for proper canonicalization and crawlability.
6. **Mobile Optimization**: Verify mobile parity (does mobile have the same content/links as desktop?).
7. **Sitemaps**: Ensure `sitemap.xml` contains ONLY 200 OK, indexable, canonical URLs.

## Common Mistakes
- Blocking JS/CSS files in `robots.txt`, preventing Google from rendering the page layout.
- Using 302 redirects for permanent changes instead of 301s.
- Orphan pages with no internal links.

## AI Agent Instructions
IF auditing technical SEO:
1. CHECK `robots.txt` for overly broad `Disallow` rules.
2. CHECK for valid, self-referencing canonicals.
3. CHECK for a clean XML sitemap.
4. RECOMMEND fixes prioritized by Impact (e.g., a site-wide noindex is Critical Impact).
