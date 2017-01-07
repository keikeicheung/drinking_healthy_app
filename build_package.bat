cd output
set file_name=%date:~10%%date:~4,2%%date:~7,2%%time:~0,2%%time:~3,2%
mkdir %file_name%
cd %file_name%
python -m PyInstaller --name drinking_healthy_app ..\..\main.py
cd ../..
