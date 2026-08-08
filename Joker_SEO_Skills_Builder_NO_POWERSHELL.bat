@echo off
setlocal EnableExtensions
title Joker SEO Skills Builder - No PowerShell
cd /d "%~dp0"
echo.
echo ============================================================
echo        JOKER SEO SKILLS BUILDER - NO POWERSHELL
echo ============================================================
echo.
set "ROOT=%CD%\Joker-seo-skills"
if not exist "%ROOT%" mkdir "%ROOT%"
if not exist "%ROOT%\skills" mkdir "%ROOT%\skills"
if not exist "%ROOT%\skills\seo" mkdir "%ROOT%\skills\seo"
echo Creating SEO skill domains...
if not exist "%ROOT%\skills\seo\fundamentals" mkdir "%ROOT%\skills\seo\fundamentals"
if not exist "%ROOT%\skills\seo\keyword-research" mkdir "%ROOT%\skills\seo\keyword-research"
if not exist "%ROOT%\skills\seo\search-intent" mkdir "%ROOT%\skills\seo\search-intent"
if not exist "%ROOT%\skills\seo\topical-authority" mkdir "%ROOT%\skills\seo\topical-authority"
if not exist "%ROOT%\skills\seo\on-page" mkdir "%ROOT%\skills\seo\on-page"
if not exist "%ROOT%\skills\seo\technical-seo" mkdir "%ROOT%\skills\seo\technical-seo"
if not exist "%ROOT%\skills\seo\ecommerce-seo" mkdir "%ROOT%\skills\seo\ecommerce-seo"
if not exist "%ROOT%\skills\seo\local-seo" mkdir "%ROOT%\skills\seo\local-seo"
if not exist "%ROOT%\skills\seo\international-seo" mkdir "%ROOT%\skills\seo\international-seo"
if not exist "%ROOT%\skills\seo\image-seo" mkdir "%ROOT%\skills\seo\image-seo"
if not exist "%ROOT%\skills\seo\video-seo" mkdir "%ROOT%\skills\seo\video-seo"
if not exist "%ROOT%\skills\seo\youtube-seo" mkdir "%ROOT%\skills\seo\youtube-seo"
if not exist "%ROOT%\skills\seo\app-seo" mkdir "%ROOT%\skills\seo\app-seo"
if not exist "%ROOT%\skills\seo\news-seo" mkdir "%ROOT%\skills\seo\news-seo"
if not exist "%ROOT%\skills\seo\publisher-seo" mkdir "%ROOT%\skills\seo\publisher-seo"
if not exist "%ROOT%\skills\seo\ai-search-seo" mkdir "%ROOT%\skills\seo\ai-search-seo"
if not exist "%ROOT%\skills\seo\aeo" mkdir "%ROOT%\skills\seo\aeo"
if not exist "%ROOT%\skills\seo\geo" mkdir "%ROOT%\skills\seo\geo"
if not exist "%ROOT%\skills\seo\llm-optimization" mkdir "%ROOT%\skills\seo\llm-optimization"
if not exist "%ROOT%\skills\seo\schema-markup" mkdir "%ROOT%\skills\seo\schema-markup"
if not exist "%ROOT%\skills\seo\structured-data" mkdir "%ROOT%\skills\seo\structured-data"
if not exist "%ROOT%\skills\seo\internal-linking" mkdir "%ROOT%\skills\seo\internal-linking"
if not exist "%ROOT%\skills\seo\site-architecture" mkdir "%ROOT%\skills\seo\site-architecture"
if not exist "%ROOT%\skills\seo\crawling" mkdir "%ROOT%\skills\seo\crawling"
if not exist "%ROOT%\skills\seo\indexing" mkdir "%ROOT%\skills\seo\indexing"
if not exist "%ROOT%\skills\seo\rendering" mkdir "%ROOT%\skills\seo\rendering"
if not exist "%ROOT%\skills\seo\page-speed" mkdir "%ROOT%\skills\seo\page-speed"
if not exist "%ROOT%\skills\seo\core-web-vitals" mkdir "%ROOT%\skills\seo\core-web-vitals"
if not exist "%ROOT%\skills\seo\javascript-seo" mkdir "%ROOT%\skills\seo\javascript-seo"
if not exist "%ROOT%\skills\seo\log-analysis" mkdir "%ROOT%\skills\seo\log-analysis"
if not exist "%ROOT%\skills\seo\content-strategy" mkdir "%ROOT%\skills\seo\content-strategy"
if not exist "%ROOT%\skills\seo\content-audit" mkdir "%ROOT%\skills\seo\content-audit"
if not exist "%ROOT%\skills\seo\content-refresh" mkdir "%ROOT%\skills\seo\content-refresh"
if not exist "%ROOT%\skills\seo\content-pruning" mkdir "%ROOT%\skills\seo\content-pruning"
if not exist "%ROOT%\skills\seo\content-decay" mkdir "%ROOT%\skills\seo\content-decay"
if not exist "%ROOT%\skills\seo\topical-maps" mkdir "%ROOT%\skills\seo\topical-maps"
if not exist "%ROOT%\skills\seo\semantic-seo" mkdir "%ROOT%\skills\seo\semantic-seo"
if not exist "%ROOT%\skills\seo\entity-seo" mkdir "%ROOT%\skills\seo\entity-seo"
if not exist "%ROOT%\skills\seo\eeat" mkdir "%ROOT%\skills\seo\eeat"
if not exist "%ROOT%\skills\seo\backlink-analysis" mkdir "%ROOT%\skills\seo\backlink-analysis"
if not exist "%ROOT%\skills\seo\link-building" mkdir "%ROOT%\skills\seo\link-building"
if not exist "%ROOT%\skills\seo\digital-pr" mkdir "%ROOT%\skills\seo\digital-pr"
if not exist "%ROOT%\skills\seo\outreach" mkdir "%ROOT%\skills\seo\outreach"
if not exist "%ROOT%\skills\seo\competitor-analysis" mkdir "%ROOT%\skills\seo\competitor-analysis"
if not exist "%ROOT%\skills\seo\serp-analysis" mkdir "%ROOT%\skills\seo\serp-analysis"
if not exist "%ROOT%\skills\seo\serp-features" mkdir "%ROOT%\skills\seo\serp-features"
if not exist "%ROOT%\skills\seo\gsc-analysis" mkdir "%ROOT%\skills\seo\gsc-analysis"
if not exist "%ROOT%\skills\seo\ga4-analysis" mkdir "%ROOT%\skills\seo\ga4-analysis"
if not exist "%ROOT%\skills\seo\analytics" mkdir "%ROOT%\skills\seo\analytics"
if not exist "%ROOT%\skills\seo\automation" mkdir "%ROOT%\skills\seo\automation"
if not exist "%ROOT%\skills\seo\python-seo" mkdir "%ROOT%\skills\seo\python-seo"
if not exist "%ROOT%\skills\seo\n8n-seo" mkdir "%ROOT%\skills\seo\n8n-seo"
if not exist "%ROOT%\skills\seo\scraping" mkdir "%ROOT%\skills\seo\scraping"
if not exist "%ROOT%\skills\seo\programmatic-seo" mkdir "%ROOT%\skills\seo\programmatic-seo"
if not exist "%ROOT%\skills\seo\reporting" mkdir "%ROOT%\skills\seo\reporting"
if not exist "%ROOT%\skills\seo\testing-experiments" mkdir "%ROOT%\skills\seo\testing-experiments"
if not exist "%ROOT%\skills\seo\migration-seo" mkdir "%ROOT%\skills\seo\migration-seo"
if not exist "%ROOT%\skills\seo\internationalization" mkdir "%ROOT%\skills\seo\internationalization"
if not exist "%ROOT%\skills\seo\faceted-navigation" mkdir "%ROOT%\skills\seo\faceted-navigation"
if not exist "%ROOT%\skills\seo\pagination" mkdir "%ROOT%\skills\seo\pagination"
if not exist "%ROOT%\skills\seo\mobile-seo" mkdir "%ROOT%\skills\seo\mobile-seo"
if not exist "%ROOT%\skills\seo\accessibility-seo" mkdir "%ROOT%\skills\seo\accessibility-seo"
if not exist "%ROOT%\skills\seo\security-seo" mkdir "%ROOT%\skills\seo\security-seo"
if not exist "%ROOT%\skills\seo\image-optimization" mkdir "%ROOT%\skills\seo\image-optimization"
if not exist "%ROOT%\skills\seo\wordpress-seo" mkdir "%ROOT%\skills\seo\wordpress-seo"
if not exist "%ROOT%\skills\seo\shopify-seo" mkdir "%ROOT%\skills\seo\shopify-seo"
if not exist "%ROOT%\skills\seo\reputation-seo" mkdir "%ROOT%\skills\seo\reputation-seo"
if not exist "%ROOT%\skills\seo\conversion-aware-seo" mkdir "%ROOT%\skills\seo\conversion-aware-seo"
if not exist "%ROOT%\skills\seo\white-hat" mkdir "%ROOT%\skills\seo\white-hat"
if not exist "%ROOT%\skills\seo\gray-hat" mkdir "%ROOT%\skills\seo\gray-hat"
if not exist "%ROOT%\skills\seo\black-hat-awareness" mkdir "%ROOT%\skills\seo\black-hat-awareness"
if not exist "%ROOT%\skills\seo\spam-detection" mkdir "%ROOT%\skills\seo\spam-detection"
if not exist "%ROOT%\skills\seo\penalty-analysis" mkdir "%ROOT%\skills\seo\penalty-analysis"
if not exist "%ROOT%\skills\seo\recovery" mkdir "%ROOT%\skills\seo\recovery"
if not exist "%ROOT%\skills\seo\auditing" mkdir "%ROOT%\skills\seo\auditing"
if not exist "%ROOT%\skills\seo\monitoring" mkdir "%ROOT%\skills\seo\monitoring"
if not exist "%ROOT%\skills\seo\checklists" mkdir "%ROOT%\skills\seo\checklists"
if not exist "%ROOT%\skills\seo\playbooks" mkdir "%ROOT%\skills\seo\playbooks"
if not exist "%ROOT%\skills\seo\glossary" mkdir "%ROOT%\skills\seo\glossary"
if not exist "%ROOT%\skills\seo\templates" mkdir "%ROOT%\skills\seo\templates"

echo Creating README.md...
> "%ROOT%\README.md" echo # Joker SEO Skills
>> "%ROOT%\README.md" echo.
>> "%ROOT%\README.md" echo Comprehensive modular SEO skills library.
>> "%ROOT%\README.md" echo.
>> "%ROOT%\README.md" echo Covers technical SEO, content, keyword research, topical authority, entities, schema, links, local, ecommerce, international, video, YouTube, news, app SEO, AI search, AEO, GEO, LLM optimization, automation, auditing, monitoring, and recovery.
>> "%ROOT%\README.md" echo.
>> "%ROOT%\README.md" echo Gray-hat and black-hat material is for awareness, detection, risk analysis, prevention and recovery.

echo Creating SKILLS-INDEX.md...
> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo # SEO Skills Index
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo.
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo 80+ modular SEO domains are included.
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo.
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - fundamentals
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - keyword-research
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - search-intent
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - topical-authority
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - on-page
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - technical-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - ecommerce-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - local-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - international-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - image-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - video-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - youtube-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - app-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - news-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - publisher-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - ai-search-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - aeo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - geo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - llm-optimization
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - schema-markup
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - structured-data
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - internal-linking
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - site-architecture
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - crawling
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - indexing
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - rendering
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - page-speed
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - core-web-vitals
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - javascript-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - log-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - content-strategy
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - content-audit
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - content-refresh
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - content-pruning
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - content-decay
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - topical-maps
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - semantic-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - entity-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - eeat
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - backlink-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - link-building
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - digital-pr
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - outreach
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - competitor-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - serp-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - serp-features
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - gsc-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - ga4-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - analytics
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - automation
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - python-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - n8n-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - scraping
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - programmatic-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - reporting
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - testing-experiments
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - migration-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - internationalization
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - faceted-navigation
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - pagination
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - mobile-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - accessibility-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - security-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - image-optimization
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - wordpress-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - shopify-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - reputation-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - conversion-aware-seo
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - white-hat
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - gray-hat
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - black-hat-awareness
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - spam-detection
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - penalty-analysis
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - recovery
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - auditing
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - monitoring
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - checklists
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - playbooks
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - glossary
>> "%ROOT%\skills\seo\SKILLS-INDEX.md" echo - templates

echo Creating skill files...
> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo # SEO Skill: fundamentals
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Define the purpose and SEO outcome for fundamentals.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo.
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\fundamentals\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo # SEO Skill: keyword research
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Define the purpose and SEO outcome for keyword research.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo.
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\keyword-research\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\search-intent\SKILL.md" echo # SEO Skill: search intent
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Define the purpose and SEO outcome for search intent.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo.
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\search-intent\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo # SEO Skill: topical authority
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Define the purpose and SEO outcome for topical authority.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\topical-authority\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\on-page\SKILL.md" echo # SEO Skill: on page
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Define the purpose and SEO outcome for on page.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo.
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\on-page\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo # SEO Skill: technical seo
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Define the purpose and SEO outcome for technical seo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\technical-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo # SEO Skill: ecommerce seo
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Define the purpose and SEO outcome for ecommerce seo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\ecommerce-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\local-seo\SKILL.md" echo # SEO Skill: local seo
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Define the purpose and SEO outcome for local seo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\local-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\international-seo\SKILL.md" echo # SEO Skill: international seo
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Define the purpose and SEO outcome for international seo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\international-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\image-seo\SKILL.md" echo # SEO Skill: image seo
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Define the purpose and SEO outcome for image seo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\image-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\video-seo\SKILL.md" echo # SEO Skill: video seo
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Define the purpose and SEO outcome for video seo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\video-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo # SEO Skill: youtube seo
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Define the purpose and SEO outcome for youtube seo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\youtube-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\app-seo\SKILL.md" echo # SEO Skill: app seo
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Define the purpose and SEO outcome for app seo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\app-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\news-seo\SKILL.md" echo # SEO Skill: news seo
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Define the purpose and SEO outcome for news seo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\news-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo # SEO Skill: publisher seo
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Define the purpose and SEO outcome for publisher seo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\publisher-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo # SEO Skill: ai search seo
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Define the purpose and SEO outcome for ai search seo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\ai-search-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\aeo\SKILL.md" echo # SEO Skill: aeo
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Define the purpose and SEO outcome for aeo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo.
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\aeo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\geo\SKILL.md" echo # SEO Skill: geo
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Define the purpose and SEO outcome for geo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\geo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\geo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\geo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\geo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo.
>> "%ROOT%\skills\seo\geo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\geo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo # SEO Skill: llm optimization
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Define the purpose and SEO outcome for llm optimization.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\llm-optimization\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo # SEO Skill: schema markup
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Define the purpose and SEO outcome for schema markup.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo.
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\schema-markup\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\structured-data\SKILL.md" echo # SEO Skill: structured data
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Define the purpose and SEO outcome for structured data.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo.
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\structured-data\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo # SEO Skill: internal linking
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Define the purpose and SEO outcome for internal linking.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo.
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\internal-linking\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo # SEO Skill: site architecture
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Define the purpose and SEO outcome for site architecture.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo.
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\site-architecture\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\crawling\SKILL.md" echo # SEO Skill: crawling
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Define the purpose and SEO outcome for crawling.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo.
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\crawling\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\indexing\SKILL.md" echo # SEO Skill: indexing
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Define the purpose and SEO outcome for indexing.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo.
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\indexing\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\rendering\SKILL.md" echo # SEO Skill: rendering
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Define the purpose and SEO outcome for rendering.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo.
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\rendering\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\page-speed\SKILL.md" echo # SEO Skill: page speed
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Define the purpose and SEO outcome for page speed.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo.
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\page-speed\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo # SEO Skill: core web vitals
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Define the purpose and SEO outcome for core web vitals.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo.
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\core-web-vitals\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo # SEO Skill: javascript seo
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Define the purpose and SEO outcome for javascript seo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\javascript-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo # SEO Skill: log analysis
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Define the purpose and SEO outcome for log analysis.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\log-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo # SEO Skill: content strategy
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Define the purpose and SEO outcome for content strategy.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\content-strategy\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\content-audit\SKILL.md" echo # SEO Skill: content audit
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Define the purpose and SEO outcome for content audit.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\content-audit\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo # SEO Skill: content refresh
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Define the purpose and SEO outcome for content refresh.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\content-refresh\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo # SEO Skill: content pruning
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Define the purpose and SEO outcome for content pruning.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\content-pruning\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\content-decay\SKILL.md" echo # SEO Skill: content decay
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Define the purpose and SEO outcome for content decay.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo.
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\content-decay\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo # SEO Skill: topical maps
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Define the purpose and SEO outcome for topical maps.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo.
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\topical-maps\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo # SEO Skill: semantic seo
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Define the purpose and SEO outcome for semantic seo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\semantic-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo # SEO Skill: entity seo
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Define the purpose and SEO outcome for entity seo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\entity-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\eeat\SKILL.md" echo # SEO Skill: eeat
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Define the purpose and SEO outcome for eeat.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo.
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\eeat\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo # SEO Skill: backlink analysis
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Define the purpose and SEO outcome for backlink analysis.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\backlink-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\link-building\SKILL.md" echo # SEO Skill: link building
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Define the purpose and SEO outcome for link building.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo.
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\link-building\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo # SEO Skill: digital pr
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Define the purpose and SEO outcome for digital pr.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo.
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\digital-pr\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\outreach\SKILL.md" echo # SEO Skill: outreach
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Define the purpose and SEO outcome for outreach.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo.
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\outreach\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo # SEO Skill: competitor analysis
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Define the purpose and SEO outcome for competitor analysis.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\competitor-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo # SEO Skill: serp analysis
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Define the purpose and SEO outcome for serp analysis.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\serp-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\serp-features\SKILL.md" echo # SEO Skill: serp features
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Define the purpose and SEO outcome for serp features.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo.
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\serp-features\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo # SEO Skill: gsc analysis
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Define the purpose and SEO outcome for gsc analysis.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\gsc-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo # SEO Skill: ga4 analysis
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Define the purpose and SEO outcome for ga4 analysis.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\ga4-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\analytics\SKILL.md" echo # SEO Skill: analytics
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Define the purpose and SEO outcome for analytics.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo.
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\analytics\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\automation\SKILL.md" echo # SEO Skill: automation
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Define the purpose and SEO outcome for automation.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\automation\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\automation\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\automation\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\automation\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo.
>> "%ROOT%\skills\seo\automation\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\automation\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\python-seo\SKILL.md" echo # SEO Skill: python seo
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Define the purpose and SEO outcome for python seo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\python-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo # SEO Skill: n8n seo
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Define the purpose and SEO outcome for n8n seo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\n8n-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\scraping\SKILL.md" echo # SEO Skill: scraping
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Define the purpose and SEO outcome for scraping.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo.
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\scraping\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo # SEO Skill: programmatic seo
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Define the purpose and SEO outcome for programmatic seo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\programmatic-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\reporting\SKILL.md" echo # SEO Skill: reporting
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Define the purpose and SEO outcome for reporting.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo.
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\reporting\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo # SEO Skill: testing experiments
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Define the purpose and SEO outcome for testing experiments.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo.
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\testing-experiments\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo # SEO Skill: migration seo
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Define the purpose and SEO outcome for migration seo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\migration-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\internationalization\SKILL.md" echo # SEO Skill: internationalization
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Define the purpose and SEO outcome for internationalization.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo.
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\internationalization\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo # SEO Skill: faceted navigation
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Define the purpose and SEO outcome for faceted navigation.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo.
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\faceted-navigation\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\pagination\SKILL.md" echo # SEO Skill: pagination
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Define the purpose and SEO outcome for pagination.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo.
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\pagination\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo # SEO Skill: mobile seo
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Define the purpose and SEO outcome for mobile seo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\mobile-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo # SEO Skill: accessibility seo
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Define the purpose and SEO outcome for accessibility seo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\accessibility-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\security-seo\SKILL.md" echo # SEO Skill: security seo
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Define the purpose and SEO outcome for security seo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\security-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo # SEO Skill: image optimization
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Define the purpose and SEO outcome for image optimization.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo.
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\image-optimization\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo # SEO Skill: wordpress seo
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Define the purpose and SEO outcome for wordpress seo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\wordpress-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo # SEO Skill: shopify seo
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Define the purpose and SEO outcome for shopify seo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\shopify-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo # SEO Skill: reputation seo
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Define the purpose and SEO outcome for reputation seo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\reputation-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo # SEO Skill: conversion aware seo
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Define the purpose and SEO outcome for conversion aware seo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo.
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\conversion-aware-seo\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\white-hat\SKILL.md" echo # SEO Skill: white hat
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Define the purpose and SEO outcome for white hat.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\white-hat\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo # SEO Skill: gray hat
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Define the purpose and SEO outcome for gray hat.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo.
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\gray-hat\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo # SEO Skill: black hat awareness
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Define the purpose and SEO outcome for black hat awareness.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo.
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\black-hat-awareness\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo # SEO Skill: spam detection
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Define the purpose and SEO outcome for spam detection.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo.
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\spam-detection\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo # SEO Skill: penalty analysis
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Define the purpose and SEO outcome for penalty analysis.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo.
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\penalty-analysis\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\recovery\SKILL.md" echo # SEO Skill: recovery
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Define the purpose and SEO outcome for recovery.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo.
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\recovery\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\auditing\SKILL.md" echo # SEO Skill: auditing
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Define the purpose and SEO outcome for auditing.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo.
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\auditing\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\monitoring\SKILL.md" echo # SEO Skill: monitoring
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Define the purpose and SEO outcome for monitoring.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo.
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\monitoring\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\checklists\SKILL.md" echo # SEO Skill: checklists
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Define the purpose and SEO outcome for checklists.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo.
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\checklists\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\playbooks\SKILL.md" echo # SEO Skill: playbooks
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Define the purpose and SEO outcome for playbooks.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo.
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\playbooks\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\glossary\SKILL.md" echo # SEO Skill: glossary
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Define the purpose and SEO outcome for glossary.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo.
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\glossary\SKILL.md" echo Link related skills from this repository.
> "%ROOT%\skills\seo\templates\SKILL.md" echo # SEO Skill: templates
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Purpose
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Define the purpose and SEO outcome for templates.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## When to use
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Document when an SEO system should invoke this skill.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Inputs
>> "%ROOT%\skills\seo\templates\SKILL.md" echo - Website and target market
>> "%ROOT%\skills\seo\templates\SKILL.md" echo - Search and analytics data
>> "%ROOT%\skills\seo\templates\SKILL.md" echo - Relevant technical or content data
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Workflow
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 1. Collect and validate inputs.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 2. Analyze relevant SEO signals.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 3. Identify opportunities, problems, and risks.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 4. Prioritize actions by impact and effort.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 5. Implement or recommend changes.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 6. Validate results.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo 7. Monitor and iterate.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Tools
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Document appropriate tools, APIs, crawlers, analytics platforms, or scripts.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Outputs
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Define reports, findings, recommendations, briefs, or actions.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Validation
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Explain how to verify correctness and measure the outcome.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Common failures
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Document common mistakes, false positives, and troubleshooting.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Metrics
>> "%ROOT%\skills\seo\templates\SKILL.md" echo List relevant KPIs and leading indicators.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Risks and boundaries
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Document policy, implementation, ethical, and operational risks.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo.
>> "%ROOT%\skills\seo\templates\SKILL.md" echo ## Related skills
>> "%ROOT%\skills\seo\templates\SKILL.md" echo Link related skills from this repository.

echo Creating manifest...
> "%ROOT%\skills\seo\manifest.json" echo {
>> "%ROOT%\skills\seo\manifest.json" echo   "name": "Joker SEO Skills",
>> "%ROOT%\skills\seo\manifest.json" echo   "version": "1.0.0",
>> "%ROOT%\skills\seo\manifest.json" echo   "skill_domains": 80,
>> "%ROOT%\skills\seo\manifest.json" echo   "path": "skills/seo"
>> "%ROOT%\skills\seo\manifest.json" echo }

echo.
echo ============================================================
echo              BUILD COMPLETE
echo ============================================================
echo Created 80 SEO skill domains.
echo Created README.md
echo Created SKILLS-INDEX.md
echo Created manifest.json
echo Created SKILL.md for every SEO domain
echo.
echo Location: "%ROOT%"
echo.
echo The window will stay open so you can verify the result.
pause
endlocal
