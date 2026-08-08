# Negative SEO (Detection & Mitigation)

## Purpose
To detect and neutralize malicious attacks initiated by competitors designed to artificially trigger a Google penalty against your website.

## What This Skill Does
Acts as a defensive shield. Negative SEO is real, especially in cutthroat niches (loans, casinos, adult). You must know how to spot an attack before Google penalizes your domain.

## Core Concepts
- **Toxic Link Blasts**: A competitor buys 100,000 spammy links (Russian forums, adult sites) and points them at your homepage using your exact brand name or toxic anchor text to trigger a Penguin penalty.
- **Fake DMCA Takedowns**: A competitor files a false copyright claim against your best-ranking page to get it temporarily removed from the Google index.
- **Scraping / Content Syndication**: A competitor scrapes your new article the second it goes live and publishes it on a higher-authority domain, causing Google to think *you* are the duplicate.
- **DDoS Attacks**: Overwhelming your server with bot traffic so Googlebot receives a 500 Error when it tries to crawl, leading to de-indexation.

## Step-by-Step Workflow
1. **Monitor Backlink Velocity**: Set up alerts in Ahrefs or Semrush. If you normally get 10 links a week and suddenly get 5,000 links from `.ru` domains, you are under attack.
2. **Mitigate Link Attacks**: Do NOT wait for a penalty. Export the toxic links, add them to a `.txt` file, and upload them to the Google Disavow Tool immediately.
3. **Monitor Index Status**: If a page suddenly drops from position 1 to unindexed, check the Lumen Database to see if a fake DMCA was filed. File a counter-notice immediately.
4. **Server Logs**: Monitor server logs for massive spikes in unusual User-Agents causing server latency, and block those IPs at the Cloudflare/CDN level.

## AI Agent Instructions
IF monitoring for Negative SEO:
1. INGEST daily backlink velocity data.
2. IF daily new referring domains > (30-day average * 10), AND anchor text contains high spam indicators, FLAG as Negative SEO attack.
3. GENERATE a formatted Disavow file containing the attacking root domains.
