call conda create -y -n %HOMEPATH%\Desktop\vtk-env -c conda-forge python==3.9.* nuitka
call conda activate %HOMEPATH%\Desktop\vtk-env
call pip install -r ..\requirements.txt