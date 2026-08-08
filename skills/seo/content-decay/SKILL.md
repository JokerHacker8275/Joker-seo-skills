# Content Decay

## Purpose
To identify, monitor, and reverse the gradual decline in organic traffic and rankings that affects aging content over time.

## What This Skill Does
Provides a proactive diagnostic framework for spotting traffic drops before they become catastrophic, distinguishing between algorithmic penalties and natural content lifecycle decay.

## Core Concepts
- **Lifecycle Curve**: Content typically spikes after publishing/ranking, plateaus, and eventually decays as search intent shifts and competitors enter the space.
- **Click-Through Rate (CTR) Decay**: Rankings might remain the same, but the title/meta description becomes less appealing compared to newer results, lowering CTR.
- **Topical Drift**: The search engine alters what it considers the primary intent for a keyword, leaving older content misaligned.

## Detection / Analysis Workflow
1. **Time-Series Comparison**: In Google Analytics/GSC, compare traffic year-over-year (YoY) for specific URLs. Look for a steady, downward slope (decay), not a sharp cliff (penalty/technical issue).
2. **Rank Tracking**: Monitor if the page has dropped from Position 1-3 down to 4-10, or fallen to Page 2.
3. **Competitor Audit**: Analyze the URLs that overtook your page. 
   - Did they add video?
   - Do they have faster load times?
   - Did they update the year (e.g., 2023 -> 2024)?
4. **Search Volume Check**: Verify if the keyword itself is losing popularity (Google Trends). If global search volume drops, traffic drops naturally—this is not content decay.

## Implementation / Recovery
- Execute a `content-refresh` to update the page.
- Expand the topic cluster to reinforce the decayed page.
- Acquire new, high-quality backlinks pointing directly to the decayed URL.

## AI Agent Instructions
IF analyzing a traffic drop for a specific URL:
1. COMPARE traffic curve (gradual slope vs sharp cliff).
2. CHECK Google Trends for the primary keyword.
3. IF gradual decline AND search volume is stable, CLASSIFY as Content Decay.
4. INITIATE `content-refresh` protocol.
