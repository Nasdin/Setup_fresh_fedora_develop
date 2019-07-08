# Download Franz Appimage
# Edit this line if Franz version changes
sudo wget --output-document /opt/franz.AppImage "https://github.com/meetfranz/franz/releases/download/v5.1.0/franz-5.1.0-x86_64.AppImage"
sudo chmod a+x /opt/franz*.AppImage
echo "alias franz='/opt/franz.AppImage'" >> ~/.bashrc
source ~/.bashrc
/opt/franz.AppImage

