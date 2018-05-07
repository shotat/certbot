# certbot

## Usage

1. run certbot

```sh
$ DOMAIN=xxx EMAIL=xxx bin/cert
-------------------------------------------------------------------------------
Please deploy a DNS TXT record under the name
_acme-challenge.DOMAIN with the following value:

xxxxxxxxxxxxxxxxxxxxxxxxxxx
```

2. setup TXT record

3. check if TXT record is deployed

```Sh
nslookup -q=txt _acme-challenge.DOMAIN
```

4. press Enter to continue
