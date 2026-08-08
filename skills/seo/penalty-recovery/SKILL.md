# Penalty Recovery

## Purpose
To diagnose, triage, and recover a website that has suffered a catastrophic loss of organic traffic due to a Google algorithm update or a Manual Action.

## What This Skill Does
Distinguishes between technical failures, algorithmic devaluations, and manual penalties, and executes the specific protocol required to regain lost trust and rankings.

## Core Concepts
- **Manual Action**: A human reviewer at Google issued a penalty (e.g., for buying links, pure spam, or hidden text). This requires a Reconsideration Request.
- **Algorithmic Penalty (Devaluation)**: The site was caught by an automated filter (e.g., Helpful Content Update, Core Update, SpamBrain). No manual action notice is given; traffic just drops.
- **Disavow File**: A text file uploaded to Google telling them to ignore specific toxic backlinks pointing to your site.

## Step-by-Step Workflow
1. **Diagnosis**: 
   - Check Google Search Console -> Security & Manual Actions. If there's a notice, it's a Manual Action.
   - If no notice, overlay your traffic drop dates in Google Analytics with confirmed Google Algorithm Update dates.
2. **Manual Action Protocol (Link Spam)**:
   - Export all backlinks.
   - Identify paid/toxic links.
   - Email webmasters asking for link removal.
   - For links that can't be removed, add them to a Disavow file and upload to GSC.
   - Submit a polite, detailed Reconsideration Request proving you cleaned up the mess.
3. **Algorithmic Recovery Protocol (Content)**:
   - If hit by a Core Update or Helpful Content Update, deleting toxic links won't help. The issue is on-page quality.
   - Execute a severe `content-audit` and `content-pruning`. Delete or rewrite all thin, AI-generated spam, or unhelpful content.
   - Improve E-E-A-T across the entire domain.
   - Wait. Algorithmic recovery often takes months and usually requires waiting for the *next* major core update to roll out.

## AI Agent Instructions
IF diagnosing a traffic drop:
1. CHECK GSC for Manual Actions.
2. MATCH the date of the traffic drop against known Google Update rollout dates.
3. IF matched with a Core Update, INITIATE a full-site `content-audit` to identify low-quality pages for pruning.
