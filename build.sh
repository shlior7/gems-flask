python3 -m ensurepip --upgrade
python -m pip install --user virtualenv
virtualenv -p python${PYTHON:0:1} .venv
source .venv/bin/activate
python3 -m pip install . -vvv
