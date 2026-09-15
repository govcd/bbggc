@echo off
title Begum Badrunnessa Govt. Girls' College - Scraping ALL Batches
chcp 65001 >nul
echo ======================================================
echo   Begum Badrunnessa Govt. Girls' College (BBGGC) Scraping ALL Batches
echo ======================================================
echo.
python "scraper_bbggc.py" --batch all
echo.
echo Process finished.
pause
