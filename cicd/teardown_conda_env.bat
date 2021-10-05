call conda deactivate 
call conda remove -y -p %HOMEPATH%\Desktop\vtk-env --all
call rmdir /s /q %HOMEPATH%\Desktop\vtk-env
call conda env list