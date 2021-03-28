# Update system repositories
apt-get update -y
apt-get upgrade -y

# Install dependencies
apt-get install git libopus libffi libsodium ffmpeg -y
apt-get install build-essential libncursesw5 libgdbm libc6 zlib1g libsqlite3 tk libssl openssl -y

# If using Debian Stretch or lower, you need to install Python too using...
apt-get install python3.5 python3-pip -y

# Clone the MusicBot to your home directory
cd ~
git clone https://github.com/Just-Some-Bots/MusicBot.git MusicBot -b master
cd MusicBot
