sudo apt update
sudo apt upgrade
sudo apt install --assume-yes git clang curl libssl-dev llvm libudev-dev make protobuf-compiler
sudo ufw allow ssh; sudo ufw allow 30333; sudo ufw allow 20222; sudo ufw allow 30334
mkdir -p $HOME/.bevm
wget -O bevm https://github.com/btclayer2/BEVM/releases/download/testnet-v0.1.1/bevm-v0.1.1-ubuntu20.04 && chmod +x bevm
sudo cp bevm /usr/bin/
sudo tee /etc/systemd/system/bevm.service > /dev/null << EOF
[Unit]
Description=BEVM
After=network-online.target
StartLimitIntervalSec=0
[Service]
User=root
Restart=always
RestartSec=3
ExecStart=/usr/bin/bevm --chain=testnet --name="Refleks-Node" --pruning=archive --telemetry-url "wss://telemetry.bevm.io/submit 0"
[Install]
WantedBy=multi-user.target
EOF

sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl start bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo apt update
sudo apt upgrade
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service #0x54491ad856654d52efe6b743813c2c723d8410bd 
sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service 0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo nano /etc/systemd/system/bevm.service "0x54491Ad856654d52Efe6b743813c2c723D8410BD"
sudo systemctl daemon-reload
sudo systemctl restart bevm
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service 0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service
sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service 0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo nano /etc/systemd/system/bevm.service
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service 0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo systemctl stop bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo nano /etc/systemd/system/bevm.service
sudo systemctl daemon-reload
sudo tee /etc/systemd/system/bevm.service > /dev/null << EOF
Description=BEVM

sudo tee /etc/systemd/system/bevm.service > /dev/null << EOF[Unit]Description=BEVMAfter=network-online.targetStartLimitIntervalSec=0[Service]User=rootRestart=alwaysRestartSec=3ExecStart=/usr/bin/bevm --chain=testnet --name="0x54491Ad856654d52Efe6b743813c2c723D8410BD" --pruning=archive --telemetry-url "wss://telemetry.bevm.io/submit 0"[Install]WantedBy=multi-user.targetEOF
sudo tee /etc/systemd/system/bevm.service > /dev/null << EOF
[Unit]
Description=BEVM
After=network-online.target
StartLimitIntervalSec=0
[Service]
User=root
Restart=always
RestartSec=3
ExecStart=/usr/bin/bevm --chain=testnet --name="0x54491Ad856654d52Efe6b743813c2c723D8410BD" --pruning=archive --telemetry-url "wss://telemetry.bevm.io/submit 0"
[Install]
WantedBy=multi-user.target
EOF

sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl start bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service --name="0x54491Ad856654d52Efe6b743813c2c723D8410BD"
sudo nano /etc/systemd/system/bevm.service #0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo nano /etc/systemd/system/bevm.service 0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo nano /etc/systemd/system/bevm.service 0x54491Ad856654d52Efe6b743813c2c723D8410BD
sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
docker ps
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl start bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo systemctl daemon-reload
sudo systemctl enable bevm
sudo systemctl restart bevm
sudo journalctl -u bevm -f --no-hostname -o cat
sudo systemctl stop bevm
sudo journalctl -u bevm -f --no-hostname -o cat
