# International SEO

## Purpose
To optimize a website so that search engines can easily identify which countries you want to target and which languages you use for business, ensuring the right content serves the right local audience.

## What This Skill Does
Prevents the massive SEO disaster of language duplication, where Google doesn't know whether to serve the US English site or the UK English site, causing both to drop in rankings.

## Core Concepts
- **Hreflang Tags**: HTML attributes (`rel="alternate" hreflang="x"`) that tell Google the language and geographical targeting of a webpage.
- **ccTLD (Country Code Top Level Domain)**: e.g., `.co.uk`, `.de`, `.fr`. The strongest signal for geo-targeting.
- **Subdirectories vs Subdomains**: 
   - Subdirectory: `site.com/fr/` (Best for passing domain authority).
   - Subdomain: `fr.site.com` (Treated as a separate entity).
- **Geo-targeting in GSC**: Legacy feature, but ccTLDs automatically geolocate.

## Step-by-Step Workflow
1. **Choose the URL Structure**: A single ` .com` with subdirectories (`/uk/`, `/au/`) is generally recommended to consolidate PageRank, unless you have distinct, localized brand entities (then use ccTLDs).
2. **Implement Hreflang**: 
   - Map exactly which URL corresponds to which language/region.
   - Ensure the tags are bidirectional (Page A links to Page B, Page B MUST link back to Page A).
   - Include an `x-default` tag for users who don't match any specified language.
3. **Localize Content**: Don't just auto-translate. Localize currency, spellings (Color vs Colour), measurements, and cultural references.
4. **Server Location**: Host the site (or use a CDN node) geographically close to the target audience to improve TTFB (Time to First Byte).

## AI Agent Instructions
IF auditing International SEO:
1. EXTRACT all `hreflang` tags from the `<head>` or XML sitemap.
2. VERIFY bidirectional linking.
3. CHECK for the presence of an `x-default` tag.
4. FLAG any identical content on different URLs lacking `hreflang` annotations as a duplication risk.
