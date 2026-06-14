./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=human-fall-flat.ico NoCompatibleToInstall.py
python -m PyInstaller --onefile --windowed --noconsole --icon=human-fall-flat.ico PlayGame.py
echo v1092351 > GameVersion.txt