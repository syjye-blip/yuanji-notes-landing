@echo off
chcp 65001 >nul
echo 正在部署元吉笔记落地页到 Vercel...
echo.
cd /d "E:\project\yuanji-note\landing-page"
call npx vercel --prod --yes 2>&1
echo.
echo 部署完成！
echo 访问地址: https://yuanji-notes-landing.vercel.app
echo.
pause
