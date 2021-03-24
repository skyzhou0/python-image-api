# 1. Create Python Virtual Environment.
/Library/Frameworks/Python.framework/Versions/3.7/bin/python3 -m venv python-api-env
source python-api-env/bin/activate

/python-api-env/bin/python3 -m pip install --upgrade pip
pip install -r requirements.txt
# python confluent_cloud.py
deactivate