# Site Architecture

## Purpose
To structure a website's pages and directories in a logical, hierarchical manner that maximizes crawl efficiency, link equity distribution, and user navigation.

## What This Skill Does
Transforms a flat, chaotic website into a structured hierarchy (like a well-organized library). Good architecture ensures that PageRank flows from the homepage down to the deepest product/article pages.

## Core Concepts
- **Click Depth (Crawl Depth)**: The number of clicks it takes to reach a page from the homepage. Goal: Keep all important pages within 3 clicks.
- **Siloing (Hub and Spoke)**: Grouping related content under a specific sub-directory (e.g., `/shoes/running/` and `/shoes/basketball/`).
- **Orphan Pages**: Pages with absolutely no internal links pointing to them.
- **Faceted Navigation**: E-commerce filters (color, size, price) that can create millions of parameter URLs, destroying crawl budget.

## Step-by-Step Workflow
1. **URL Mapping**: Plan the taxonomy before building. 
   - Bad: `site.com/product-1234`
   - Good: `site.com/category/sub-category/product-name`
2. **Internal Linking**: Implement breadcrumbs (Home > Category > Product) on all pages.
3. **Flatten the Architecture**: Use mega-menus or footer links to reduce click depth for critical category pages.
4. **Manage Facets**: Use `robots.txt` disallows or `nofollow` on endless filter combinations (`?price=10-20&color=red`).

## Common Problems
- **Deep Architecture**: Having to click "Next Page" 50 times on a blog to reach old posts.
- **Keyword Cannibalization across folders**: Having `/blog/running-shoes` and `/store/running-shoes` competing.

## AI Agent Instructions
IF analyzing site architecture:
1. CALCULATE click depth using crawl data.
2. IDENTIFY orphan pages.
3. RECOMMEND breadcrumbs and category-level hub pages.
