echo "Cloning Repo, Please Wait..."
git clone https://github.com/itssimple1/DudeXyukki.git /DudeXyukki
echo "Installing Requirements..."
cd /DudeXyukki
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
