@echo off

:: Define instrument names
set instruments=5-Piece_Drum_Kit Acoustic_Guitar Backing_Instruments Electric_Bass Electric_Guitar Kendang Percussion Piano Violin Voice

:: Loop through each instrument and create a folder, then move files
for %%i in (%instruments%) do (
    mkdir "%%i"
    move "*%%i*.pdf" "%%i\" >nul 2>&1
)

:: Create a folder for the full score and move files without specific instruments
mkdir "Full_Score"
move "*Pengalaman Pertama.pdf" "Full_Score\" >nul 2>&1

echo Sorting complete!
pause
