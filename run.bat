@echo on
cd C:\Users\Alian\Desktop\YM_HybridFramework
.venv\Scripts\activate
pytest -v -s -m "sanity" testCases/  --browser chrome
pause