# Content Pruning

## Purpose
To remove low-quality, obsolete, or non-performing pages from a website to improve overall domain quality and conserve crawl budget.

## What This Skill Does
Operates on the principle of "addition by subtraction." Search engines evaluate the overall quality of a domain. If 80% of your indexed pages are thin, duplicate, or have zero traffic, the entire domain's perceived authority suffers. Pruning removes this dead weight.

## Core Concepts
- **Index Bloat**: Having too many useless pages indexed by Google.
- **404 (Not Found)**: A standard missing page. Google will eventually de-index it.
- **410 (Gone)**: A stronger signal than 404, telling Google the page was intentionally removed and will not return. Causes faster de-indexing.
- **Soft 404**: A page that says "Not Found" but returns a 200 OK status code. (Bad for SEO).

## Step-by-Step Workflow
1. **Identify Prune Targets**: Use the `content-audit` skill to find pages with 0 traffic, 0 backlinks, and no strategic value.
2. **Check Dependencies**: Ensure the target pages are not required for user flow (e.g., legal disclaimers, login pages) even if they lack SEO traffic.
3. **Remove Internal Links**: Before deleting, use a crawler to find all internal links pointing to the target page and remove them.
4. **Delete**: Return a 404 or 410 status code for the deleted URL.
5. **(Optional) 301 Redirect**: ONLY redirect if the page has backlinks AND there is a highly relevant, equivalent page to redirect to. Do NOT redirect all deleted pages to the homepage.

## Risks
- Pruning pages that actually have high-quality backlinks, leading to a loss of domain authority.
- Forgetting to remove internal links, resulting in a sudden spike of broken links on your site.

## AI Agent Instructions
IF evaluating a page for pruning:
1. CHECK organic traffic over the last 12 months (Must be 0 or near 0).
2. CHECK external backlinks (Must be 0).
3. IF conditions met, RECOMMEND deletion (410 Status).
4. GENERATE a list of internal pages that need link removals.
