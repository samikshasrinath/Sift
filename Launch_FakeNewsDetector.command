#!/bin/bash
# ========================================================
# Veritas AI - Fake News Detector Launcher
# ========================================================

cd "/Users/sncrr/.gemini/antigravity/scratch/fake_news_detector" || exit 1

echo "=========================================================="
echo " 🛡️ Starting Veritas AI - Fake News Detector"
echo " Powered by Google Gemma & Official Research Repositories"
echo "=========================================================="
echo ""
echo "Starting local Python server on http://127.0.0.1:5050..."
echo "Opening your web browser..."
echo ""

python3 app.py
