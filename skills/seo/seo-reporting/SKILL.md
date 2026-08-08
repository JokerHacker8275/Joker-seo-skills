# SEO Reporting

## Purpose
To translate complex SEO metrics (crawl errors, rankings, backlinks) into actionable business intelligence (revenue, leads, ROI) for stakeholders or clients.

## What This Skill Does
Bridges the gap between the SEO practitioner and the executive team. A good report doesn't just say "Traffic is up 10%"; it says "Organic traffic generated 50 new qualified leads, resulting in $100k in pipeline value."

## Core Concepts
- **KPI (Key Performance Indicator)**: The primary metric that matters to the business (usually Revenue, Leads, or Conversions, NOT rankings).
- **Leading Indicators**: Metrics that predict future success (e.g., New referring domains, increased impressions in GSC).
- **Lagging Indicators**: The final result (e.g., Organic Revenue).
- **Looker Studio (formerly Data Studio)**: Google's free visualization tool used to build live, automated SEO dashboards.

## Step-by-Step Workflow
1. **Define the Audience**: A CEO wants to see Revenue and ROI. A Developer wants to see Core Web Vitals and 404 errors.
2. **Set Up Data Sources**: Connect Google Analytics 4, Google Search Console, and your rank tracker to Looker Studio.
3. **Build the Dashboard**:
   - Page 1: Executive Summary (Traffic, Conversions, YoY Growth).
   - Page 2: Content Performance (Top landing pages).
   - Page 3: Technical Health (Index errors, CWV).
4. **Write the Executive Summary**: Add a text box at the top explaining *why* the numbers moved. (e.g., "Traffic dropped 5% due to seasonality, but conversions rose 2% due to CRO changes on the pricing page.")

## Common Mistakes
- Reporting on vanity metrics (like ranking #1 for a keyword that gets 0 searches).
- Sending an automated PDF without a written explanation of the data.

## AI Agent Instructions
IF generating an SEO report summary:
1. INGEST traffic and conversion metrics for Current Month vs Previous Month.
2. CALCULATE percentage changes.
3. IDENTIFY the top 3 pages driving the most growth or decline.
4. GENERATE a 3-bullet point executive summary highlighting business impact.
