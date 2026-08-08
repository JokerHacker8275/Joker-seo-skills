@echo off
setlocal EnableExtensions
title Joker SEO Skills - GitHub Upload Helper

cd /d D:\Joker-seo-skills 2>nul
if errorlevel 1 (
  echo [ERROR] D:\Joker-seo-skills not found.
  echo.
  pause
  exit /b 1
)

echo ============================================================
echo       JOKER SEO SKILLS - GITHUB UPLOAD HELPER
echo ============================================================
echo.
echo Repository: https://github.com/JokerHacker827/Joker-seo-skills
echo Local:      D:\Joker-seo-skills
echo.
echo IMPORTANT:
echo This script will NEVER ask you to put your PAT inside this file.
echo GitHub will securely ask for the PAT in the terminal.
echo.
echo [1/6] Checking Git...
git --version
if errorlevel 1 (
  echo.
  echo [ERROR] Git is not installed or not in PATH.
  echo Install Git for Windows, then run this file again.
  pause
  exit /b 1
)

echo.
echo [2/6] Configuring Git identity...
git config user.name "JokerHacker827"
git config user.email "jokerhacker827536@gmail.com"

echo.
echo [3/6] Cleaning old GitHub credential...
git credential-manager erase https://github.com >nul 2>&1

echo.
echo [4/6] Preparing files...
git branch -M main
git remote remove origin >nul 2>&1
git remote add origin https://github.com/JokerHacker827/Joker-seo-skills.git
git add .

echo.
echo [5/6] Creating commit...
git diff --cached --quiet
if errorlevel 1 (
  git commit -m "Add comprehensive SEO skills library"
) else (
  echo No new changes to commit. Existing commit will be pushed.
)

echo.
echo [6/6] Pushing to GitHub...
echo.
echo When GitHub asks:
echo   Username = JokerHacker827
echo   Password = YOUR FINE-GRAINED PAT
echo.
echo NOTE: When you paste the PAT, NOTHING will appear on screen.
echo This is normal. Press ENTER after pasting it.
echo.
git push -u origin main

if errorlevel 1 (
  echo.
  echo ============================================================
  echo PUSH FAILED
  echo ============================================================
  echo.
  echo If you see 401/403:
  echo 1. Your PAT must belong to JokerHacker827.
  echo 2. Repository access must include Joker-seo-skills.
  echo 3. Contents permission must be Read and write.
  echo 4. Metadata must be Read-only.
  echo.
  echo Do NOT paste your PAT into this BAT file or into ChatGPT.
  echo.
  pause
  exit /b 1
)

echo.
echo ============================================================
echo                 UPLOAD SUCCESSFUL
echo ============================================================
echo.
echo Your SEO skills are now on:
echo https://github.com/JokerHacker827/Joker-seo-skills
echo.
pause
endlocal
