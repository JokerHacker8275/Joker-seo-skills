# Topical Maps

## Purpose
To visually and structurally plan out the entire landscape of a topic before writing a single word of content.

## What This Skill Does
Provides the blueprint for achieving Topical Authority. Instead of guessing what to write next, a topical map provides a rigid, data-backed architecture of every article needed to dominate a niche.

## Core Concepts
- **The Core Entity**: The sun of the solar system (e.g., "Dog Training").
- **Sub-Entities (Pillars)**: The planets (e.g., "Puppy Training", "Aggressive Dogs", "Service Dogs").
- **Leaf Nodes (Clusters)**: The moons (e.g., "How to stop a puppy from biting", "Best treats for puppy training").
- **Semantic Siloing**: Ensuring that the internal linking structure strictly follows the map, preventing topical bleed (e.g., don't link a "cat food" article from the "puppy training" silo).

## Step-by-Step Workflow
1. **Seed Extraction**: Start with the core entity and pull all related entities from Wikipedia or Wikidata.
2. **Question Scraping**: Pull all "People Also Ask" (PAA), Quora, and Reddit questions related to the core entity.
3. **Categorization**: Group the hundreds of raw keywords and questions into distinct buckets (Pillars).
4. **URL Mapping**: Assign a URL structure to the map (e.g., `/dog-training/puppy/biting/`).
5. **Progress Tracking**: Color-code the map (Not Started, Drafting, Published) to track coverage over months or years.

## Tools
- Mind mapping software (XMind, Miro)
- Ahrefs/Semrush (for volume/difficulty)
- AnswerThePublic / AlsoAsked

## AI Agent Instructions
IF generating a topical map:
1. RECEIVE the seed topic.
2. GENERATE a JSON or Markdown hierarchical tree.
3. ENSURE at least 3 levels of depth (Core -> Sub-topic -> Specific Query).
4. VERIFY no overlap (cannibalization) between leaf nodes.
