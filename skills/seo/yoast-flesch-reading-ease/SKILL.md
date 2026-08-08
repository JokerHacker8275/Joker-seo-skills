---
name: Yoast Flesch Reading Ease Optimization
description: Agent workflow for analyzing and improving the Flesch Reading Ease score of content according to Yoast SEO standards.
---

# Yoast Flesch Reading Ease Optimization

## 1. Core Methodology
The Flesch Reading Ease test measures textual difficulty. Yoast SEO uses this to ensure content is accessible.
- Score 90-100: Very easy (5th grade)
- Score 60-70: Standard (8th-9th grade) - **TARGET FOR WEB COPY**
- Score 0-30: Very difficult (College graduate)

Formula used: `206.835 - (1.015 x ASL) - (84.6 x ASW)`
*ASL = Average Sentence Length (words / sentences)*
*ASW = Average Syllables per Word (syllables / words)*

## 2. Agent Execution Steps
1. **Analyze Text**: Calculate ASL and ASW.
2. **Identify Bottlenecks**: Find sentences longer than 20 words and words with 4+ syllables.
3. **Rewrite**: Break long sentences into two. Swap complex words for simpler synonyms (e.g., "utilize" -> "use").
4. **Verify**: Ensure the overall score reaches >60.


---
## 🤖 OPERATIONAL WORKFLOW & AI AGENT EXECUTION

### 1. The "Who / How / Why" Heuristic (Google Core Update Compliance)
*   **Who**: Who created this content? (Is the author an expert?)
*   **How**: How was it created? (Is the methodology transparent?)
*   **Why**: Why was it created? (Is it to help users, or just rank?)

### 2. Weighted E-E-A-T Scoring Matrix
*   **Trustworthiness (30%)**: SSL, accurate facts, transparent authorship, zero malicious links.
*   **Expertise (25%)**: Author credentials, depth of knowledge, original data.
*   **Authoritativeness (25%)**: Backlinks from recognized industry leaders, brand mentions.
*   **Experience (20%)**: First-hand usage evidence (photos, specific insights).

### 3. AI Citation Readiness (GEO - Generative Engine Optimization)
*   **Action**: Ensure content is structured to be easily digested and cited by LLMs (ChatGPT, Perplexity, Gemini).
*   **Tactic**: Use clear definitions, markdown tables, bullet points, and high-density factual statements.
