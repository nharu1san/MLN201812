set CURRENT=%~dp0
set CURRENT=%CURRENT:\=^/%
set CURRENT=%CURRENT:C:=c^:%
set CURRENT=%CURRENT:Users/=Users^/"%
set CURRENT=%CURRENT:/MLN_201812="^/MLN_201812%
docker run --rm -it -p 8888:8888 -p 6006:6006 -v %CURRENT%:/work/ nharu13/mln201812 jupyter-notebook