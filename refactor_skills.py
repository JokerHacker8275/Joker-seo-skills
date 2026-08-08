import os
import glob
import re

BASE_DIR = r"D:\Joker-seo-skills\skills\seo"

OPERATIONAL_FOOTER_ALL = """

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
"""

OPERATIONAL_CONTENT = """
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
"""

OPERATIONAL_TECHNICAL = """
### 3. Technical Execution Priorities
*   **LCP, INP, CLS:** Focus on the modern 3 Core Web Vitals. (FID is deprecated as of March 2024).
*   **JavaScript SEO:** Differentiate between initial HTML and post-hydration DOM.
*   **Server Log Analysis:** Cross-reference Googlebot crawl frequency against actual site hierarchy.
*   **AI Bot Tracking:** Monitor `GPTBot`, `ClaudeBot`, `PerplexityBot`, and `OAI-SearchBot` hits in logs to gauge LLM crawl interest.
"""

OPERATIONAL_OFFPAGE = """
### 3. Off-Page Execution Priorities
*   **Toxic Link Flagging:** Identify unnatural velocity spikes or irrelevant anchor text distributions.
*   **Citation Landscape:** Map which domains LLMs (Perplexity/ChatGPT) are citing for target queries.
*   **Disavow Workflow:** Only recommend disavow if a manual penalty is present or negative SEO is blatantly obvious and algorithmic dampening fails.
"""

def categorize_skill(skill_name):
    content_skills = ['fundamentals', 'keyword-research', 'search-intent', 'topical-authority', 'content-strategy', 'content-audit', 'content-refresh', 'content-pruning', 'content-decay', 'semantic-seo', 'entity-seo', 'eeat', 'topical-maps', 'ai-search-seo', 'video-seo', 'youtube-seo', 'image-seo', 'news-seo']
    technical_skills = ['technical-seo', 'crawling', 'indexing', 'rendering', 'javascript-seo', 'site-architecture', 'core-web-vitals', 'page-speed', 'schema-markup', 'structured-data', 'internal-linking', 'mobile-seo', 'app-seo', 'log-file-analysis', 'seo-automation', 'python-for-seo', 'javascript-for-seo']
    offpage_skills = ['link-building', 'digital-pr', 'guest-posting', 'broken-link-building', 'unlinked-brand-mentions', 'tier-2-link-building', 'local-seo', 'ecommerce-seo', 'international-seo', 'competitor-analysis', 'serp-analysis', 'negative-seo', 'penalty-recovery', 'white-hat-seo', 'gray-hat-seo', 'black-hat-seo']
    
    if skill_name in content_skills: return "CONTENT"
    if skill_name in technical_skills: return "TECHNICAL"
    if skill_name in offpage_skills: return "OFFPAGE"
    return "CONTENT" # Default fallback

def process_files():
    skill_files = glob.glob(os.path.join(BASE_DIR, '*', 'SKILL.md'))
    count = 0
    for file_path in skill_files:
        skill_name = os.path.basename(os.path.dirname(file_path))
        
        with open(file_path, 'r', encoding='utf-8') as f:
            content = f.read()
            
        if "OPERATIONAL WORKFLOW & AI AGENT EXECUTION" in content:
            continue # Already processed
            
        cat = categorize_skill(skill_name)
        
        append_str = OPERATIONAL_FOOTER_ALL
        if cat == "CONTENT":
            append_str += OPERATIONAL_CONTENT
        elif cat == "TECHNICAL":
            append_str += OPERATIONAL_TECHNICAL
        elif cat == "OFFPAGE":
            append_str += OPERATIONAL_OFFPAGE
            
        with open(file_path, 'a', encoding='utf-8') as f:
            f.write(append_str)
            
        count += 1
    print(f"Successfully upgraded {count} SKILL.md files to Operational level.")

if __name__ == "__main__":
    process_files()
