# JavaScript for SEO

## Purpose
To write, debug, and implement custom JavaScript snippets for technical SEO auditing, automating browser tasks, and injecting structured data dynamically.

## What This Skill Does
Allows SEOs to extract data directly from the DOM using Chrome DevTools, inject schema via Google Tag Manager (GTM), and test edge-case rendering issues without needing a developer.

## Core Concepts
- **DOM (Document Object Model)**: The structure of the page after the browser has executed the HTML, CSS, and JS.
- **XPath / querySelector**: Methods used in JS to select specific elements on a page (e.g., `document.querySelectorAll('h2')`).
- **Google Tag Manager (GTM)**: A tool that allows SEOs to deploy JavaScript tags to a live site without altering the core codebase.
- **Puppeteer**: A Node.js library that provides a high-level API to control headless Chrome. Used for building custom SEO crawlers that can render JS.

## Step-by-Step Workflow (Example: Custom Extraction)
1. **Open Console**: Right-click -> Inspect -> Console.
2. **Write Snippet**: Write a JS snippet to extract all external links on the page.
   ```javascript
   let links = document.querySelectorAll('a');
   links.forEach(link => {
       if(link.hostname !== window.location.hostname) {
           console.log(link.href);
       }
   });
   ```
3. **Bookmarklets**: Save useful JS snippets as browser bookmarks so you can click them to instantly audit any page you visit (e.g., a bookmarklet that highlights all nofollow links in red).

## Advanced Use Cases
- **Dynamic Schema Injection**: Using GTM to pull variables from the page (like product price) and wrap them in a JSON-LD `Product` schema script dynamically.
- **Edge SEO (Cloudflare Workers)**: Using JS at the CDN level to implement 301 redirects, alter `robots.txt`, or modify HTTP headers before the request even hits the origin server.

## AI Agent Instructions
IF tasked with extracting on-page data via browser automation:
1. GENERATE a Vanilla JS snippet utilizing `document.querySelectorAll`.
2. FORMAT the output as a JSON array or console table for easy reading.
