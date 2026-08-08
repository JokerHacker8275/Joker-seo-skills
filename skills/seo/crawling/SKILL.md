# Crawling

## Purpose
To manage and optimize how search engine bots (like Googlebot) navigate, discover, and allocate resources to a website.

## What This Skill Does
Maximizes "Crawl Budget" and ensures search engines spend their time crawling high-value, revenue-generating pages rather than getting trapped in infinite loops or useless parameter URLs.

## Core Concepts
- **Crawl Budget**: The number of URLs Google can and wants to crawl. (Crucial for sites with 10k+ pages).
- **Robots.txt**: The first file a bot checks. Dictates where it is NOT allowed to go.
- **Crawl Rate Limit**: How fast the bot fetches pages without crashing the server.
- **Spider Traps**: Infinite URL generation (e.g., calendar plugins generating a unique URL for every day until the year 9999).
- **Log File Analysis**: Reading server logs to see exactly where Googlebot is spending its time.

## Step-by-Step Workflow
1. **Identify High-Value Targets**: Which pages *must* be crawled frequently? (e.g., News articles, new products).
2. **Identify Waste**: Use a crawler or Log File analysis to find parameter URLs (`?sort=price`, `?color=red`) that bots are crawling.
3. **Implement Controls**: 
   - Add `Disallow` rules in `robots.txt` for useless parameter URLs or internal search result pages (`/search?q=`).
   - Use `nofollow` on internal links to login pages, cart pages, or faceted navigation links.
4. **Optimize Internal Architecture**: Ensure high-value pages are within 3 clicks of the homepage.

## Common Problems
- Wasting crawl budget on faceted navigation (filters) in ecommerce sites.
- Not linking to new content, relying solely on the XML sitemap for discovery.

## AI Agent Instructions
IF optimizing crawlability:
1. CHECK `robots.txt` syntax.
2. IDENTIFY dynamic parameter structures.
3. RECOMMEND blocking useless parameters via `robots.txt`.
