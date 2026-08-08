# News SEO

## Purpose
To optimize publisher websites to rank in Google's "Top Stories" carousel, Google News app, and Discover feed.

## What This Skill Does
Capitalizes on extreme short-term search volume (breaking news). Unlike evergreen content that ranks slowly over months, News SEO requires content to rank within minutes of publication and capture traffic before the story dies.

## Core Concepts
- **Top Stories Carousel**: The highly visible block of news articles at the top of the SERP for trending topics.
- **Google Publisher Center**: The dashboard where publishers submit their publications to Google News.
- **News XML Sitemap**: A specialized sitemap that only contains articles published in the last 48 hours.
- **Article Schema**: Specifically `NewsArticle` schema, which tells Google the headline, dateline, author, and publisher.

## Step-by-Step Workflow
1. **Technical Infrastructure**: 
   - You MUST have a News XML Sitemap.
   - Pages must load incredibly fast (Core Web Vitals are critical for Top Stories).
2. **Content Formatting**:
   - The headline (H1) must be punchy, accurate, and contain the core entity/keyword.
   - The first paragraph must contain the "Who, What, Where, When, Why."
   - Include clear timestamps (e.g., "Updated: Oct 24, 2024, 10:00 AM EST").
3. **E-E-A-T & Transparency**:
   - Google News strictly requires transparent authorship. Every article must have a real author with a linked bio.
   - The site must have clear editorial guidelines and a physical contact address.
4. **Live Coverage**: For breaking events, use `LiveBlogPosting` schema to feed real-time updates directly into the SERP.

## AI Agent Instructions
IF auditing a news article:
1. CHECK for `NewsArticle` or `LiveBlogPosting` JSON-LD schema.
2. VERIFY the presence of a publication timestamp and author bio.
3. CHECK if the URL is included in a dynamic News XML sitemap.
