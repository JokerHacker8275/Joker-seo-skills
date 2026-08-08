# Core Web Vitals (CWV)

## Purpose
To measure, diagnose, and improve the specific user experience (UX) metrics that Google uses as a lightweight ranking factor in its algorithm.

## What This Skill Does
Focuses strictly on three primary metrics: Loading, Interactivity, and Visual Stability. Passing CWV is required for the "Good Page Experience" boost in Google Search.

## Core Concepts
1. **LCP (Largest Contentful Paint)**: Loading performance. Marks the point when the largest text or image block becomes visible.
   - **Goal**: < 2.5 seconds.
2. **INP (Interaction to Next Paint)**: Responsiveness. Measures the latency of every tap, click, or keyboard input throughout the page lifecycle.
   - **Goal**: < 200 milliseconds.
3. **CLS (Cumulative Layout Shift)**: Visual stability. Measures how much the page elements shift around as it loads.
   - **Goal**: < 0.1.

## Step-by-Step Workflow
1. **Measurement**: 
   - Use **PageSpeed Insights (PSI)** or **GSC (Core Web Vitals report)**.
   - Differentiate between *Field Data* (CrUX - real users over 28 days) and *Lab Data* (Lighthouse - simulated). Google ranks based on Field Data.
2. **Fixing LCP**: 
   - Optimize the hero image (compress, convert to WebP/AVIF).
   - Preload the LCP image.
   - Improve server response time (TTFB).
3. **Fixing INP**: 
   - Break up long JavaScript tasks in the main thread.
   - Avoid massive DOM sizes.
4. **Fixing CLS**: 
   - Specify explicit `width` and `height` attributes on all `<img>` and `<video>` tags.
   - Reserve space for ad slots and dynamically injected UI elements.

## AI Agent Instructions
IF auditing CWV:
1. QUERY Google PageSpeed Insights API.
2. CHECK Field Data (CrUX) for LCP, INP, and CLS.
3. IF LCP > 2.5s, RECOMMEND image optimization, preloading, and caching.
4. IF CLS > 0.1, RECOMMEND setting explicit dimensions on media.
