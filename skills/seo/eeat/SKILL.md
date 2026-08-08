# E-E-A-T

## Purpose
To demonstrate Experience, Expertise, Authoritativeness, and Trustworthiness. This is not a direct ranking factor (like a meta tag), but a framework Google's human Quality Raters use to evaluate sites, which informs the algorithm.

## What This Skill Does
Protects the site from algorithm updates, specifically in YMYL (Your Money or Your Life) niches like finance, health, and legal. A site lacking E-E-A-T will struggle to rank for anything meaningful, regardless of backlinks.

## Core Concepts
- **Experience (E)**: First-hand, real-world experience with the topic (e.g., a review of a hotel by someone who actually slept there).
- **Expertise (E)**: Formal qualifications or deep knowledge (e.g., a medical article written by an MD).
- **Authoritativeness (A)**: Being recognized by others in the field as a leader (e.g., getting links from industry associations).
- **Trustworthiness (T)**: The most critical factor. Is the site secure, transparent about ownership, and free of malicious intent?
- **YMYL (Your Money or Your Life)**: Topics that can impact a person's future happiness, health, financial stability, or safety. Google holds these to the highest E-E-A-T standards.

## Step-by-Step Workflow
1. **Trust Fundamentals**: Ensure HTTPS, clear Privacy Policy, Terms of Service, and a physical contact address/phone number.
2. **Author Bios**: Every article (especially YMYL) must have an author byline. The bio should list credentials (e.g., "Jane Doe, CPA, has 15 years of accounting experience").
3. **Editorial Guidelines**: Publish an editorial policy explaining how content is fact-checked and updated.
4. **Demonstrate Experience**: Use original photography (not stock photos) and first-person language ("When I tested this software...").
5. **External Signals**: Gain reviews on third-party sites (Trustpilot, BBB). Earn mentions on highly authoritative domains (e.g., a university linking to your research).

## AI Agent Instructions
IF auditing E-E-A-T for a YMYL page:
1. CHECK for author byline and linked bio.
2. CHECK for Privacy Policy, TOS, and Contact Info in the footer.
3. CHECK content for first-person experiential markers ("I tested", original photos).
4. RECOMMEND E-E-A-T upgrades if missing.


## 🤖 OPERATIONAL WORKFLOW & AI AGENT EXECUTION

### 1. Error Handling & Edge Cases
| Scenario | Action |
|----------|--------|
| **URL Unreachable (DNS/404/500)** | Report failure clearly. Do not guess page content. Suggest verifying the URL. |
| **Content Behind Paywall / Login** | Analyze visible portion only (meta tags, headers). Note the limitation. |
| **Thin Content (<100 words)** | Flag as potentially JS-rendered or gated. Request full HTML dump if needed. |
| **JavaScript Rendering Blocked** | Fallback to raw HTML analysis and warn user of rendering disparities. |

### 2. Required Data Sources & Tool Integrations
When executing this skill, an AI agent should ideally leverage:
*   **Google Search Console API:** For indexing status, CTR, and query data.
*   **PageSpeed Insights / CrUX API:** For Core Web Vitals field data.
*   **Ahrefs / Moz / DataForSEO:** For backlink index and keyword search volume.
*   **Firecrawl / Jina AI:** For deep-page extraction and semantic parsing.

### 3. E-E-A-T & Quality Scoring Matrix
When auditing content, apply this exact weighting model (based on Google's explicit priority):
*   **Trustworthiness (30/100)**: Contact info, HTTPS, privacy policy, clear sourcing. *(Most Important)*
*   **Expertise (25/100)**: Author bio, technical accuracy, appropriate depth.
*   **Authoritativeness (25/100)**: External citations, brand mentions, recognizable entity.
*   **Experience (20/100)**: Original research, case studies, first-hand media/anecdotes.

### 4. Google's "Who / How / Why" Heuristic
Before deep scoring, apply the fundamental Helpful Content check:
*   **Who?** Is the author clear and visible? (Vital for YMYL).
*   **How?** Was process disclosed? (Original research vs AI regurgitation).
*   **Why?** Is this here to help people, or just to catch search traffic?

### 5. AI Citation Readiness (GEO) & LLM Visibility
Optimize for Google AI Overviews, ChatGPT, and Perplexity:
*   **Format:** Clear, quotable statements (134-167 word answer blocks).
*   **Structure:** Q&A heading hierarchy.
*   **Attribution:** Strong first-party data and statistics.
*   **Tracking:** Measure LLM citation frequency (not just SERP ranking).
