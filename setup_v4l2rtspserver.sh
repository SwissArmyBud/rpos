sudo apt install -y liblivemedia-dev liblog4cpp5-dev cmake libasound2-dev git
git clone https://github.com/mpromonet/v4l2rtspserver
cd v4l2rtspserver
cmake . && make
sudo make install
cd ..
cp v4l2ctl.default.json v4l2ctl.json 
