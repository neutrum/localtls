#!/bin/bash
python3 /root/localtls/dnsserver.py --domain yord.site --soa-master=ns1.yord.site --soa-email=admin@yord.site --ns-servers=ns1.yord.site,ns2.yord.site --log-level ERROR --http-port 80 --http-index /srv//index.html
