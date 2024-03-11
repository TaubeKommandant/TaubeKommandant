@echo off
set currentScriptDir=%~dp0.
pushd %currentScriptDir%\..
git add -A && git commit -m "Autocommit"
git -c fetch.parallel=0 -c submodule.fetchJobs=0 pull 
git push