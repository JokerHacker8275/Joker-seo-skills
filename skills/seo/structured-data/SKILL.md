# Structured Data

## Purpose
A broader concept that encompasses Schema Markup. It refers to organizing data so that it can be stored, queried, and analyzed efficiently by machines (LLMs, search engines, databases).

## What This Skill Does
While `schema-markup` focuses on the specific syntax (JSON-LD) for Google Rich Results, **Structured Data** is the architectural approach to organizing your entire content database (e.g., Headings, Tables, Lists, APIs) so that AI crawlers can extract relationships.

## Core Concepts
- **Machine-Readable**: Content formatted so that a parser can easily extract it (e.g., using proper `<table>` tags instead of CSS grid pseudo-tables).
- **Knowledge Graph Interoperability**: Linking your on-page structured data to external knowledge bases using `sameAs` attributes (linking to Wikipedia, Wikidata, LinkedIn).
- **Semantic HTML**: Using `<article>`, `<aside>`, `<nav>`, `<header>`, `<footer>`, `<main>` correctly so machines understand the page layout without rendering CSS.

## Step-by-Step Workflow
1. **Semantic HTML Audit**: Ensure the page doesn't just use `<div>` tags for everything. Use `<address>` for addresses, `<time>` for dates.
2. **List Optimization**: Use `<ul>`, `<ol>`, and `<li>` for steps or items. LLMs and Featured Snippets rely heavily on HTML lists.
3. **Data Tables**: Present raw data in properly formatted `<table>` elements with `<th>` headers.
4. **Knowledge Graph Linking**: Use `sameAs` in your Organization or Person schema to point to verified, highly trusted external profiles.

## AI Agent Instructions
IF auditing content for structured data:
1. CHECK for proper semantic HTML5 tags.
2. CHECK if sequential steps use `<ol>` tags.
3. CHECK if tabular data uses `<table>`.
4. RECOMMEND structural changes to make content parsing deterministic rather than heuristic.
