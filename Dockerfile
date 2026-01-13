FROM networktocode/nautobot:3.0.4-py3.13

RUN pip install nautobot-bgp-models pykeadhcp desec-dns fqdn
# I feel bad, but i'm also lazy
COPY oauth_pipeline.py /usr/local/lib/python3.13/site-packages/nautobot
