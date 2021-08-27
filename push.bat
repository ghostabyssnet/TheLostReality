REM mass push script by yo boy

git push
git submodule foreach git push origin main


REM git push --recurse-submodules=on-demand