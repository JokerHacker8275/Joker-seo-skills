# Unlinked Brand Mentions

## Purpose
To find instances where another website mentions your brand, product, or executives by name, but failed to include a hyperlink, and asking them to add one.

## What This Skill Does
Provides the highest conversion rate of any link-building tactic. The author already knows your brand and deemed it worthy of mentioning, so asking for a clickable link is a tiny friction request.

## Core Concepts
- **Brand Mention**: Text on a webpage citing your brand name (e.g., "We used software by TechCorp to do this.").
- **Unlinked**: The text "TechCorp" is plain text, not an `<a href="">`.
- **Claiming the Link**: Converting that plain text into a backlink to your homepage or relevant product page.

## Step-by-Step Workflow
1. **Set Up Alerts**: Use Google Alerts, Ahrefs Alerts, or Mention.com to track exact-match brand names, executive names, and unique product names.
2. **Historical Search**: Use Google search operators: `intext:"Your Brand" -site:yourdomain.com` to find past mentions.
3. **Audit the Mention**: Check the page source to ensure it is truly unlinked (and not a `nofollow` link, which isn't worth the outreach).
4. **Outreach**: Send a brief email thanking them for the mention and politely asking if they could make it a clickable link so their readers can easily find you.

## AI Agent Instructions
IF auditing for unlinked brand mentions:
1. QUERY Google for `intext:"[Brand Name]" -site:[brand.com]`.
2. FETCH the HTML of the top 100 results.
3. PARSE the HTML to check if "[Brand Name]" exists OUTSIDE of an `<a>` tag.
4. OUTPUT the list of unlinked URLs.
