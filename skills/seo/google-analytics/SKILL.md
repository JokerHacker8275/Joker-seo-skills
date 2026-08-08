# Google Analytics (GA4)

## Purpose
To measure, track, and analyze user behavior on a website after they click through from a search engine.

## What This Skill Does
Proves the ROI of SEO. Rankings and traffic are vanity metrics if they don't lead to conversions. GA4 tracks the entire user journey, allowing SEOs to see which pages generate revenue and which pages cause users to bounce.

## Core Concepts
- **Events**: In GA4, everything is an event (pageviews, scrolls, button clicks, purchases).
- **Conversions**: Specific, high-value events you designate as goals (e.g., submitting a lead form, buying a product).
- **Attribution**: Understanding which channel gets credit for a sale. (Did they find you via organic search, leave, and come back via a Facebook ad?)
- **Engagement Rate**: The percentage of sessions that lasted longer than 10 seconds, had a conversion event, or involved 2+ pageviews. (Replaces the old "Bounce Rate").

## Step-by-Step Workflow
1. **Configuration**: Ensure the GA4 tracking code (or Google Tag Manager container) is installed in the `<head>` of all pages.
2. **Filter Internal Traffic**: Exclude the IP addresses of the company employees to avoid skewing the data.
3. **Set Up Conversions**: Map your business goals to GA4 events and mark them as conversions.
4. **Build SEO Reports**: Create custom "Explorations" in GA4 filtering by `Session default channel group = Organic Search`.
5. **Analyze Landing Pages**: Look at which organic landing pages have the highest traffic but lowest conversion rate—these are your primary optimization targets.

## AI Agent Instructions
IF tasked with GA4 analysis:
1. PULL data for `Organic Search` channel grouping.
2. SORT landing pages by highest traffic.
3. IDENTIFY pages with Engagement Rate < 40%.
4. RECOMMEND UX or content improvements for low-engagement pages.
