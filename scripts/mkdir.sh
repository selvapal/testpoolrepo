mkdir -p /web
curl -O https://bootstrap.pypa.io/get-pip.py
python2.7 get-pip.py --user
pip install urllib3[secure]
python2.7 -m pip install Flask
