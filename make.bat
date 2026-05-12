@echo off
title 404 Page Setup - kaaXdev

echo Creating 404.html...

(
echo ^<!DOCTYPE html^>
echo ^<html lang="en"^>
echo ^<head^>
echo     ^<meta charset="UTF-8"^>
echo     ^<title^>Error^</title^>
echo     ^<meta http-equiv="refresh" content="3;url=https://kaaerrorpages.vercel.app/"^>
echo     ^<style^>
echo         body {
echo             margin: 0;
echo             height: 100vh;
echo             display: flex;
echo             align-items: center;
echo             justify-content: center;
echo             font-family: "Segoe UI", Arial, sans-serif;
echo             background: #f5f7fa;
echo             color: #333;
echo             position: relative;
echo         }
echo         .container {
echo             text-align: center;
echo         }
echo         h1 {
echo             font-size: 80px;
echo             margin: 0;
echo             color: #2d3748;
echo         }
echo         h2 {
echo             margin: 10px 0;
echo             font-weight: normal;
echo             color: #4a5568;
echo         }
echo         p {
echo             color: #718096;
echo             margin-bottom: 20px;
echo         }
echo         a {
echo             text-decoration: none;
echo             color: white;
echo             background: #4f46e5;
echo             padding: 10px 20px;
echo             border-radius: 6px;
echo         }
echo         .credit {
echo             position: absolute;
echo             bottom: 15px;
echo             width: 100%%;
echo             text-align: center;
echo             font-size: 12px;
echo             color: #a0aec0;
echo         }
echo     ^</style^>
echo ^</head^>
echo ^<body^>
echo     ^<div class="container"^>
echo         ^<h1^>404^</h1^>
echo         ^<h2^>Page not found^</h2^>
echo         ^<p^>Redirecting you... or click below.^</p^>
echo         ^<a href="https://kaaerrorpages.vercel.app/"^>Go now^</a^>
echo     ^</div^>
echo     ^<div class="credit"^>
echo         © kaaXdev
echo     ^</div^>
echo ^</body^>
echo ^</html^>
) > 404.html

echo.
echo Done! 404.html created successfully.
echo.

pause