mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python3.7 get-pip.py --user
python3.7 -m pip install Flask requests urllib3==1.26.6