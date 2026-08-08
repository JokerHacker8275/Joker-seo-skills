# SEO Decision Tree

## 1. Indexing & Crawling Issues
**IF** pages are not indexed:
- **CHECK**: `robots.txt` (Are they disallowed?)
- **CHECK**: `noindex` tags (Is there a meta robots noindex?)
- **CHECK**: Canonicals (Are they canonicalized to another URL?)
- **CHECK**: HTTP Status (Are they returning 200 OK?)
- **CHECK**: Internal Linking (Are they orphan pages?)
- **THEN**: Fix the blocking issue or improve internal linking.
- **VALIDATE**: URL Inspection tool in GSC.

## 2. Ranking Drops
**IF** a page drops in rankings:
- **CHECK**: Algorithm updates (Did a major update occur?)
- **CHECK**: Technical errors (Did the page break or become slow?)
- **CHECK**: Intent shift (Has the SERP changed from informational to transactional?)
- **CHECK**: Competitor content (Did competitors publish dramatically better content/information gain?)
- **CHECK**: Backlink velocity (Did you lose powerful links?)
- **THEN**: Audit using `content-audit` and `technical-seo` skills. Revamp content if intent shifted.

## 3. Keyword Cannibalization
**IF** multiple pages rank for the same exact query, fluctuating wildly:
- **CHECK**: Which page has higher conversion/intent match?
- **CHECK**: Which page has better backlinks?
- **THEN**: Choose the primary page. 301 redirect the weaker page OR change the targeting of the weaker page.
- **VALIDATE**: Ensure only the primary page ranks in GSC after 2-4 weeks.

## 4. AI Search & LLM Optimization (AEO/GEO)
**IF** you want to appear in AI Overviews or ChatGPT citations:
- **CHECK**: Is the content structured as clear Q&A or direct definitions?
- **CHECK**: Are entities explicitly stated rather than implied?
- **CHECK**: Is the brand mentioned alongside the target entity on authoritative external sites?
- **THEN**: Implement structured data, optimize for passage retrieval, and build digital PR mentions.

## 5. Prioritization Formula
Always prioritize using:
**Priority Score = Impact × Confidence × Search Opportunity ÷ Effort**
- **Critical**: Fix immediately (e.g., site-wide noindex).
- **High**: Fix this sprint (e.g., broken canonicals on top traffic pages).
- **Medium**: Fix this quarter (e.g., page speed improvements).
- **Low**: Backlog (e.g., minor alt text fixes).
