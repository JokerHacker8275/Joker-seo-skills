# Topical Authority

## Purpose
To establish a website as the definitive, most trusted source of information on a specific subject, shifting reliance away from individual keyword rankings to holistic entity dominance.

## What This Skill Does
Maps out and interlinks every possible sub-topic, question, and entity related to a core topic. This signals to search engines that the site has deep expertise, resulting in faster indexing and higher rankings for all related keywords, even without massive backlink profiles.

## Core Concepts
- **Topic Cluster**: A group of related content pieces.
- **Pillar Page**: A broad, comprehensive page covering the core topic (e.g., "Ultimate Guide to SEO").
- **Cluster Pages**: Deep-dive pages focusing on sub-topics (e.g., "How to do Keyword Research").
- **Semantic Distance**: How closely related two concepts are in a search engine's knowledge graph.
- **Information Coverage**: Have you answered every relevant question a user might have on this journey?

## Step-by-Step Workflow
1. **Entity Identification**: Identify the core entity (e.g., "CRM Software").
2. **Topical Mapping**: Map out all phases of the user journey (What is it? How to choose? Best CRMs, CRM for small business, etc.).
3. **Content Auditing**: Check existing content. Does the site already have pages for these nodes?
4. **Gap Analysis**: Document the missing cluster pages.
5. **Internal Linking**: Ensure all cluster pages link back to the Pillar Page using exact or partial match anchor text, and link to each other where contextually relevant.

## Prioritization
- High Priority: Clusters where the domain already has some traction.
- Low Priority: Completely unrelated tangents.

## AI Agent Instructions
IF building a topical map:
1. EXTRACT the core entity.
2. GENERATE a semantic map of related entities and user questions.
3. STRUCTURE into 1 Pillar and 5-15 Cluster topics.
4. DEFINE internal linking rules for the cluster.


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
