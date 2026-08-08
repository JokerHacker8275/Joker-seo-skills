# Entity SEO

## Purpose
To establish and optimize digital identities (entities) so that search engines connect them within their Knowledge Graph. "Things, not strings."

## What This Skill Does
Moves beyond optimizing a specific page for a keyword to optimizing the brand, author, or product as an independent, trusted entity. When Google understands *who* you are, it is much more likely to rank *what* you say.

## Core Concepts
- **Entity**: A distinct, independent thing (a person, place, organization, concept, or event).
- **Knowledge Graph**: Google's massive database of entities and the relationships between them.
- **Knowledge Panel**: The box that appears on the right side of desktop search results displaying facts about an entity (e.g., searching for "Elon Musk" or "Microsoft").
- **Entity Reconciliation**: Helping Google realize that "John Smith the author" is the same person as the "John Smith" on LinkedIn, and not "John Smith the athlete".

## Step-by-Step Workflow
1. **Establish the Entity Home**: Choose one definitive URL to represent the entity (usually an "About" page or a homepage).
2. **Schema Markup**: Implement `Organization` or `Person` JSON-LD schema on the Entity Home. Use the `sameAs` property to link to verified social profiles (LinkedIn, Twitter, Wikipedia, Crunchbase).
3. **Corroboration**: Ensure that mentions of the entity across the web (PR, guest posts, directories) are consistent in Name, Address, Phone (NAP) and background information.
4. **Wikipedia / Wikidata**: Earning a Wikidata entry is one of the strongest signals to trigger a Knowledge Panel.
5. **Authorship**: Ensure every blog post has a clear author bio, linked to the author's Entity Home.

## AI Agent Instructions
IF establishing an entity:
1. IDENTIFY the primary Entity Home URL.
2. GATHER all related social profiles and authoritative profiles (e.g., Crunchbase).
3. GENERATE JSON-LD `Person` or `Organization` schema using `sameAs` arrays.
4. VALIDATE via Google Knowledge Graph Search API.
