@echo off
set currentScriptDir=%~dp0.
pushd %currentScriptDir%\..
git -c fetch.parallel=0 -c submodule.fetchJobs=0 pull 