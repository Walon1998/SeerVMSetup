pip install --upgrade pip
pip install torch --extra-index-url https://download.pytorch.org/whl/cu116
pip install legendary-gl
refreshenv
legendary auth
"Y" | legendary install Rocket League
$file = "C:/Users/neville/Documents/My Games/Rocket League/TAGame/Config/TASystemSettings.ini"
New-Item -ItemType File -Path $file -Force
Copy-Item "./TASystemSettings.ini" -Destination $file -Force
git clone https://github.com/Walon1998/SeerWorker
cd SeerWorker
pip install -r requirements.txt
pip install -r requirements.txt --upgrade
cd Replays
$files = "Replays_0.zip", "Replays_1.zip", "Replays_2.zip", "Replays_3.zip", "Replays_4.zip"
foreach ($f in $files)
{
    Expand-Archive -DestinationPath ".\" $f
}
cd ..
