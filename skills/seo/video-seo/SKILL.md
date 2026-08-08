# Video SEO

## Purpose
To optimize self-hosted or embedded video content on a website so that it appears in standard Google search results (Video carousels, Featured Snippets).

## What This Skill Does
Ensures that search engines can actually "watch" and understand the video content. Since bots cannot literally watch a video, they rely entirely on the metadata and structured data surrounding it.

## Core Concepts
- **VideoObject Schema**: JSON-LD markup that provides Google with the video's title, description, thumbnail, duration, and content URL.
- **Transcripts**: The text version of the video audio. 
- **Key Moments / Chapters**: Timestamps that allow Google to deep-link users directly to the specific part of the video that answers their query.

## Step-by-Step Workflow
1. **Hosting Choice**: Determine if you are hosting the video yourself (e.g., AWS, Wistia, Vimeo) or using YouTube. For maximum website traffic, host it yourself or use a player like Wistia that injects schema pointing to your domain.
2. **Schema Implementation**: Inject `VideoObject` schema on the page. You MUST provide a thumbnail URL, or Google will not index the video.
3. **On-Page Context**: Do not place a video on a blank page. The surrounding text, headings, and page title must be highly relevant to the video's content.
4. **Provide Transcripts**: Upload a VTT file or paste the transcript directly into the HTML below the video.

## AI Agent Instructions
IF auditing a page with a video:
1. CHECK for `VideoObject` schema.
2. VERIFY the presence of a thumbnail URL and content URL within the schema.
3. RECOMMEND adding a full text transcript to the page body.
