refreshenv
pip install --upgrade pip
pip install torch --extra-index-url https://download.pytorch.org/whl/cu116
pip install legendary-gl
refreshenv
legendary auth
"Y" | legendary install Rocket League
$file = "C:/Users/neville/Documents/My Games/Rocket League/TAGame/Config/TASystemSettings.ini"
New-Item -ItemType File -Path $file -Force
Copy-Item "./TASystemSettings.ini" -Destination $file -Force
pip install git+https://github.com/Walon1998/SeerPPO
git clone https://github.com/Walon1998/SeerWorker
cd cd SeerWorker
wget http://nevillewalo.ch/assets/Replays.zip
Expand-Archive -DestinationPath ".\Replays" .\Replays.zip



