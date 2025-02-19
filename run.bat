@echo on
cd C:\Users\Alian\Desktop\YM_HybridFramework
call .venv\Scripts\activate
pytest -v -s -m "sanity" testCases\ --browser chrome
exit /b %ERRORLEVEL%
