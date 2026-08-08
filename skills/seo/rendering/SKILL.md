# Rendering

## Purpose
To understand and optimize how search engines convert raw HTML, CSS, and JavaScript into a visual and structural representation of a webpage to extract content and links.

## What This Skill Does
Ensures that Googlebot can actually "see" the content on the page. If content relies entirely on client-side JavaScript to render, there is a risk that Googlebot may not index it correctly or quickly.

## Core Concepts
- **Server-Side Rendering (SSR)**: The server generates the full HTML and sends it to the browser/bot. (Best for SEO).
- **Client-Side Rendering (CSR)**: The server sends a bare-bones HTML file with a JS bundle. The browser/bot must execute the JS to build the DOM. (High risk for SEO).
- **Dynamic Rendering**: Serving SSR to bots and CSR to humans (a workaround, but becoming deprecated by Google).
- **Hydration**: The process of attaching interactivity to server-rendered HTML.
- **Two-Wave Indexing**: Google's historical method of crawling HTML first, and deferring JS execution to a rendering queue later. (Google has sped this up, but delays still happen).

## Step-by-Step Workflow
1. **View Source vs Inspect Element**: 
   - `View Source` shows what the server sends (what bots see instantly).
   - `Inspect Element` shows the rendered DOM (after JS runs).
   - If crucial content is missing in `View Source`, you rely on CSR.
2. **Test in GSC**: Use URL Inspection -> Test Live URL -> View Tested Page -> Screenshot & HTML. Does the content appear here?
3. **Check Resource Blocking**: Ensure `robots.txt` is not blocking necessary `.js` or `.css` files.
4. **Implement Fallbacks**: Use `<noscript>` tags or ensure SSR for critical text, links, and meta tags.

## AI Agent Instructions
IF auditing a JavaScript-heavy site:
1. FETCH the raw HTML (curl/view-source).
2. FETCH the rendered HTML (puppeteer/GSC).
3. COMPARE. IF critical text or internal links are missing from raw HTML, FLAG as a Rendering SEO Risk.
