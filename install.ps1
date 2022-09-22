Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco --version
choco install -y python --version=3.9.13
choco install git
refreshenv
pip install --upgrade pip
pip install torch --extra-index-url https://download.pytorch.org/whl/cu116
pip install legendary-gl
refreshenv
legendary auth
"Y" | legendary install Rocket League
Copy-Item "./TASystemSettings.ini" -Destination "C:/Users/neville/Documents/My Games/Rocket League/TAGame/Config"
pip install git+https://github.com/Walon1998/SeerPPO
git clone https://github.com/Walon1998/SeerWorker
cd cd SeerWorker
wget http://nevillewalo.ch/assets/Replays.zip
Expand-Archive -DestinationPath ".\Replays" .\Replays.zip







