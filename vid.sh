git clone https://github.com/vasusen-code/VIDEOconvertor
cd VIDEO*
apt -qq update && apt -qq install -y git ffmpeg
apt install python3-pip
pip3 install --no-cache-dir -r requirements.txt
python3 -m main
