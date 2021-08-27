REM mass commit script by yo boy

git commit -m "%*"
git submodule foreach git commit -m "%*"