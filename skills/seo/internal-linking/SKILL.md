# Internal Linking

## Purpose
To distribute PageRank (authority) throughout a website and establish semantic relationships between pages.

## What This Skill Does
Guides both users and search engines to the most important pages on a site. It establishes topical clusters and signals to search engines which page is the definitive authority on a specific keyword.

## Core Concepts
- **PageRank Flow**: Authority flows from highly linked pages (usually the Homepage) down through internal links.
- **Anchor Text**: The clickable text of a link. Internal links should use exact or partial match keywords (e.g., "best running shoes" instead of "click here").
- **Orphan Pages**: Pages with no internal links. They are almost invisible to search engines.
- **Contextual Links**: Links placed within the body content, which carry more weight than links in footers or sidebars.

## Step-by-Step Workflow
1. **Identify the Target Page**: Determine the URL you want to rank higher.
2. **Find Source Pages**: Use Google `site:yourdomain.com "keyword"` to find existing pages on your site that mention the target keyword.
3. **Add Links**: Edit the source pages to add contextual internal links pointing to the target page, using descriptive anchor text.
4. **Audit for Orphans**: Crawl the site (using Screaming Frog or similar) to find and link orphan pages.
5. **Fix Broken Links**: Identify and update internal links that point to 404 pages or through 301 redirects.

## Prioritization
- **High**: Linking from pages with high backlinks to important sales/conversion pages.
- **Medium**: Fixing broken internal links.
- **Low**: Optimizing footer links.

## AI Agent Instructions
IF tasked with improving a page's rank:
1. SEARCH the domain for contextually relevant source pages.
2. EXTRACT paragraphs mentioning related topics.
3. RECOMMEND specific anchor text and insertion points for internal links.
