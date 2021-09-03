REM mass commit script by yo boy

git submodule foreach git commit -am "%*"
git commit -am "%*"