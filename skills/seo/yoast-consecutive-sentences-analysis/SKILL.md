---
name: Yoast Consecutive Sentences Analysis
description: Detecting and resolving repetitive sentence structures.
---

# Yoast Consecutive Sentences Analysis

## 1. Core Methodology
Starting consecutive sentences with the same word creates a monotonous reading experience. Yoast flags text if 3 or more consecutive sentences start with the exact same word.

## 2. Agent Execution Steps
1. **Extract First Words**: Get the first word of every sentence (case-insensitive).
2. **Detect Repetition**: Flag any instance where $Word_{n} == Word_{n+1} == Word_{n+2}$.
3. **Rewrite**: Alter the syntax of the second or third sentence to vary the structure.


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
