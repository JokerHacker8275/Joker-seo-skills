# SEO Audit Engine

An autonomous SEO agent must evaluate sites using this comprehensive framework.

## Audit Output Format
For every issue found, generate a report using this schema:
```text
Issue: [Description of the problem]
Severity: [Critical/High/Medium/Low]
Evidence: [URLs, code snippets, screenshot links]
Impact: [Why does this matter for SEO?]
Root Cause: [Why did this happen?]
Recommended Fix: [Exact steps to fix]
Implementation Difficulty: [High/Medium/Low]
Priority: [Formula score]
Validation Method: [How to verify the fix]
```

## 1. Technical & Indexing Audit
- **Crawlability**: Are JS frameworks blocking bots? Check `robots.txt` and meta robots.
- **Indexability**: Check XML sitemaps vs indexed pages in GSC.
- **Canonicals**: Are canonicals self-referencing or pointing to the correct master version?
- **Pagination & Facets**: Are parameter URLs wasting crawl budget?
- **Status Codes**: 404s, 301 chains, 302s used incorrectly?

## 2. Content & Entity Audit
- **Keyword Targeting**: Are title tags, H1s, and body copy aligned with search intent?
- **Content Quality (E-E-A-T)**: Does the content show firsthand experience and expertise?
- **Thin/Duplicate Content**: Are there doorway pages or auto-generated low-quality pages?
- **Semantic Coverage**: Are related entities missing from the topic?

## 3. Performance & Mobile Audit
- **Core Web Vitals**: Check LCP (Largest Contentful Paint), INP (Interaction to Next Paint), CLS (Cumulative Layout Shift).
- **Mobile-First**: Does the mobile DOM match the desktop DOM? Is it responsive?
- **Rendering**: Is client-side rendering (CSR) causing indexing delays?

## 4. Off-Page & Authority Audit
- **Backlink Profile**: Identify toxic links, spam networks, and overall link velocity.
- **Anchor Text Distribution**: Is anchor text over-optimized?
- **Brand Mentions**: Are entities mentioning the brand across the web?

## 5. Specialized Audits
- **Local**: NAP consistency, local schemas.
- **Ecommerce**: Out of stock handling, product schema, facet indexing.
- **International**: `hreflang` validation.
