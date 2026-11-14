FROM networktocode/nautobot:3.2.9-py3.14

COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.14/site-packages/nautobot
