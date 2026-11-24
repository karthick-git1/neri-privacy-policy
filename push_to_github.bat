@echo off
echo ===================================================
echo   Pushing Privacy Policy to GitHub (neri-privacy-policy)
echo ===================================================
echo.
echo Make sure you have created an empty public repository named 'neri-privacy-policy' at:
echo https://github.com/new
echo.
git push -u origin main
echo.
if %ERRORLEVEL% equ 0 (
    echo [SUCCESS] Pushed to https://github.com/karthick-git1/neri-privacy-policy
    echo Enable GitHub Pages in repository Settings ^> Pages to make it live at:
    echo https://karthick-git1.github.io/neri-privacy-policy/
) else (
    echo [FAILED] Please ensure the repository 'neri-privacy-policy' exists on GitHub under karthick-git1.
)
echo.
pause
