sudo apt install build-essential cmake libcups2-dev libcupsimage2-dev
git clone https://github.com/SamiMohsin/zj-58  zj

cd ~/embedded-Board/zj && mkdir build && cd build && cmake ~/embedded-Board/zj

cmake --build .

sudo make install
