# Image SEO

## Purpose
To optimize visual assets so they rank in Google Image Search and contribute to the overall relevance and speed of the host webpage.

## What This Skill Does
Capitalizes on visual search intent (highly relevant for e-commerce, fashion, travel, and DIY niches) while ensuring images don't destroy Core Web Vitals via slow loading.

## Core Concepts
- **Alt Text (Alternative Text)**: An HTML attribute that describes the image for screen readers (accessibility) and search engine bots.
- **File Name**: The actual name of the file before uploading (e.g., `red-nike-running-shoe.jpg` vs `IMG_1234.jpg`).
- **Context**: Google looks at the text immediately surrounding the image to understand what the image is about.
- **Image Sitemap**: A specific XML sitemap designed to help Google discover images, especially those loaded via JavaScript.

## Step-by-Step Workflow
1. **File Naming**: Rename the raw file to include descriptive keywords separated by hyphens before uploading.
2. **Compression & Formatting**: Convert JPEGs/PNGs to WebP or AVIF formats. Compress the file size (aim for < 100kb for standard images).
3. **Write Alt Text**: Describe the image literally. Do not keyword stuff. 
   - Bad: `alt="shoes running shoes cheap shoes"`
   - Good: `alt="Man tying his red Nike Pegasus running shoes on a track"`
4. **Implement Lazy Loading**: Add `loading="lazy"` to all images below the fold to improve page speed.
5. **Structured Data**: Ensure images are included in the `Article`, `Product`, or `Recipe` schema markup.

## AI Agent Instructions
IF auditing images on a page:
1. EXTRACT all `<img>` tags.
2. CHECK for missing or empty `alt` attributes.
3. CHECK for missing `loading="lazy"` on non-hero images.
4. RECOMMEND optimized Alt Text based on surrounding text context.
