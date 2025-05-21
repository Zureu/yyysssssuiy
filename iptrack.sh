pkg update && pkg upgrade -y
pkg install wget -y
pip uninstall python-telegram-bot -y
wget -P $PREFIX/bin https://raw.githubusercontent.com/Zureu/yyysssssuiy/refs/heads/main/iptrack.py
chmod +x $PREFIX/bin/iptrack.py
iptrack.py
