REM mass commit script by yo boy

git commit -am "%*"
git submodule foreach git commit -am "%*"