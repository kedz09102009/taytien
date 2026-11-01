@echo off
setlocal
echo Checking Node.js...
node -v
if errorlevel 1 (
  echo Node.js is not installed or is not on PATH. Install Node.js 22.12.0 or newer first.
  pause
  exit /b 1
)
if not exist node_modules (
  echo Installing project dependencies (including Slidev)...
  call npm install
  if errorlevel 1 (
    echo Dependency installation failed. Check your internet connection and Node.js version.
    pause
    exit /b 1
  )
)
call npm run dev
