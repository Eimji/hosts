# Hosts files

## Ads list

```
# Source: Block List Project
# https://blocklist.site/app/index.php
# lists: abuse, ads
# Github:
# https://blocklistproject.github.io/Lists/alt-version/

```

Clean the original files using VS Code with the following regex:
- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`) 

## Adult list

```
# Source: Block List Project
# https://blocklist.site/app/index.php
# list: adult, drugs
# Github:
# https://blocklistproject.github.io/Lists/alt-version/

```

Clean the original files using VS Code with the following regex:
- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`) 

## Security list

```
# Source: Block List Project
# https://blocklist.site/app/index.php
# lists: fraud, malware, phishing, piracy, ransomware, scam
# Github:
# https://blocklistproject.github.io/Lists/alt-version/

```

Clean the original files using VS Code with the following regex:
- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`) 

## Tracking list

```
# Source: NoTrack Tracker Blocklist 
# Description: Tracker Domains Block List from quidsup.net
# Author: QuidsUp
# License: GNU General Public License v3.0
# Home: https://quidsup.net/notrack/blocklist.php
# @ GitLab : https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt

# Source: Block List Project
# https://blocklist.site/app/index.php
# lists: tracking
# Github:
# https://blocklistproject.github.io/Lists/alt-version/

```

Clean the original files using VS Code with the following regex:
- remove ending comments in lines: `/ #.*$/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`) 

## Crypto list

```
# Source: NoCoin Filter List
# Description: Blocking Web Browser Bitcoin Mining
#
# Homepage: https://github.com/hoshsadiq/adblock-nocoin-list/
# Changelog: https://github.com/hoshsadiq/adblock-nocoin-list/commits/master/hosts.txt
# License: https://mit-license.org/

```

Clean the original file using VS Code with the following regex:
- remove `0.0.0.0 ` in lines
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`) 


## Fix the lists

- Remove gvt1.com and gvt2.com, etc. used by Google services and Chrome update:

```
# File ads_hosts.txt
beacons.gcp.gvt2.com
beacons.gvt2.com
gvt1.com
gvt2.com
redirector.gvt1.com
# File tracking_hosts.txt
beacons.gcp.gvt2.com
beacons.gvt2.com
beacons2.gvt2.com
beacons3.gvt2.com
beacons4.gvt2.com
beacons5.gvt2.com
```

- Remove woopic.com used by Orange services:
```
# File tracking_hosts.txt
woopic.com
# File ads_hosts.txt
c.woopic.com
```

- Remove feedburner.google.com:
```
# File ads_hosts.txt
feedburner.google.com
```

- Remove todayweather.co:
```
# File ads_hosts.txt
todayweather.co
```

- Remove cookielaw.org domains:
```
# File ads_hosts.txt
cookielaw.org
cdn.cookielaw.org
```

- Remove onetrust.com:
```
# File tracking_hosts.txt
onetrust.com
```

- Remove vente-privee.com:
```
# File ads_hosts.txt
vente-privee.com
www.vente-privee.com
```

- Remove des.gbtcdn.com and review.gbtcdn.com:
```
# File ads_hosts.txt
des.gbtcdn.com
review.gbtcdn.com
```

- Remove ccmbg.com:
```
# File ads_hosts.txt
ccmbg.com
```

- Remove brightcove.net:
```
# File tracking_hosts.txt
brightcove.net
```

- Remove uqload.com:
```
# Files ads_hosts.txt and security_hosts.txt
uqload.com
wwww.uqload.com
```

- Remove jackjones.com:
```
# File ads_hosts.txt
jackjones.com
```

- Add taboola.com.edgekey.net in ads_hosts.txt:
```
# File ads_hosts.txt
taboola.com.edgekey.net
```
