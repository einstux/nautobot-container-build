FROM networktocode/nautobot:3.2.8-py3.14

RUN pip install nautobot-bgp-models pykeadhcp desec-dns fqdn
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.14/site-packages/nautobot
