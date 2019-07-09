mkdir temp | echo "temp already exists"
mkdir temp/chrome
wget --output-document temp/chrome/chrome.rpm https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
sudo rpm -u temp/chrome/chrome.rpm
rm -rf temp/chrome

