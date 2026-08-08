---
name: Yoast Transition Words Analysis
description: Workflow for ensuring sufficient use of transition words to improve text flow and readability (Yoast standard).
---

# Yoast Transition Words Analysis

## 1. Core Methodology
Transition words (e.g., 'because', 'therefore', 'besides', 'firstly') improve readability by showing relationships between sentences. Yoast requires at least 30% of sentences to contain a transition word.

## 2. Agent Execution Steps
1. **Scan Content**: Tokenize text into sentences.
2. **Match Dictionary**: Cross-reference against the Yoast transition word dictionary.
3. **Calculate Ratio**: (Sentences with transition words / Total sentences) * 100.
4. **Optimize**: If ratio < 30%, identify logical gaps and inject appropriate transition words (cause/effect, contrast, addition, sequence).


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
