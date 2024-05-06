# Hosts files

## Ads list

``` txt
# Source: Block List Project
# https://github.com/blocklistproject/Lists
# Lists: abuse, ads
# Github:
# https://github.com/blocklistproject/Lists/tree/master/alt-version

```

Clean the original files using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`)

## Adult list

``` txt
# Source: Block List Project
# https://github.com/blocklistproject/Lists
# Lists: porn, drugs
# Github:
# https://github.com/blocklistproject/Lists/tree/master/alt-version

```

Clean the original files using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`)

## Security list

``` txt
# Source: Block List Project
# https://github.com/blocklistproject/Lists
# Lists: fraud, malware, phishing, piracy, ransomware, redirect, scam
# Github:
# https://github.com/blocklistproject/Lists/tree/master/alt-version

```

Clean the original files using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`)

## Tracking list

``` txt
# Source 1: NoTrack Tracker Blocklist 
# Description: Tracker Domains Block List from quidsup.net
# GitLab : https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt

# Source 2: Block List Project
# https://github.com/blocklistproject/Lists
# List: tracking
# Github:
# https://github.com/blocklistproject/Lists/tree/master/alt-version
```

Clean the original files using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove ending comments in lines: `/\s*#.*$/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`)

## Crypto list

``` txt
# Source 1: NoCoin Filter List
# Description: Blocking Web Browser Bitcoin Mining
# Homepage: https://github.com/hoshsadiq/adblock-nocoin-list/
# Changelog: https://github.com/hoshsadiq/adblock-nocoin-list/commits/master/hosts.txt

# Source 2: Block List Project
# https://github.com/blocklistproject/Lists
# List: crypto
# Github:
# https://github.com/blocklistproject/Lists/tree/master/alt-version
```

Clean the original file using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove `0.0.0.0` in lines
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`)

## Fake news list

``` txt
# Source: StevenBlack/hosts
# https://github.com/StevenBlack/hosts
# List: https://github.com/StevenBlack/hosts/blob/master/alternates/fakenews-only/hosts
```

Clean the original files using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove `0.0.0.0` in lines

## Gambling list

``` txt
# Source: Block List Project
# https://github.com/blocklistproject/Lists
# List: gambling
# Github:
# https://github.com/blocklistproject/Lists/tree/master/alt-version

```

Clean the original files using VS Code with the following regex:

- remove comment lines: `/#.*$\n/` (replace with *empty* string)
- remove ending comments in lines: `/\s*#.*$/` (replace with *empty* string)
- remove duplicated lines: `/^(.*)(\n\1)+$/` (replace with `$1`)

## Fix the lists

- Remove the `www.` prefix in domains (using regex `/^www\./` with VS Code).

- Remove domains with one level such as `com` or `be` with regex `/^((?!\.).)*$/`.

- Remove gvt1.com and gvt2.com, etc. used by Google services and Chrome update:

``` txt
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

``` txt
# File tracking_hosts.txt
woopic.com
# File ads_hosts.txt
c.woopic.com
```

- Remove feedburner.google.com:

``` txt
# File ads_hosts.txt
feedburner.google.com
```

- Remove todayweather.co:

``` txt
# File ads_hosts.txt
todayweather.co
```

- Remove cookielaw.org domains:

``` txt
# File ads_hosts.txt
cookielaw.org
cdn.cookielaw.org
```

- Remove onetrust.com:

``` txt
# File tracking_hosts.txt
onetrust.com
```

- Remove vente-privee.com:

``` txt
# File ads_hosts.txt
vente-privee.com
```

- Remove des.gbtcdn.com and review.gbtcdn.com:

``` txt
# File ads_hosts.txt
des.gbtcdn.com
review.gbtcdn.com
```

- Remove ccmbg.com:

``` txt
# File ads_hosts.txt
ccmbg.com
```

- Remove brightcove.com (some sites use brightcove for videos):

``` txt
# File tracking_hosts.txt
brightcove.com
brightcove.net
# File ads_hosts.txt
brightcove.com
api.brightcove.com
```

- Remove uqload.com (video streaming):

``` txt
# Files ads_hosts.txt and security_hosts.txt
uqload.com
```

- Remove jackjones.com:

``` txt
# File ads_hosts.txt
jackjones.com
```

- Remove ultimedia.com (video hosting and streaming platform like YouTube):

``` txt
# Files ads_hosts.txt, tracking_hosts.txt
ultimedia.com
```

- Remove fundingchoicesmessages.google.com (used to display a cookie consent
popup, otherwise videos on bbc.com can't be displayed):

``` txt
# Files ads_hosts.txt
fundingchoices.google.com
fundingchoicesmessages.google.com
```

- Remove codepushupdates.azureedge.net (Microsoft cloud):

``` txt
# File ads_hosts.txt
codepushupdates.azureedge.net
```

- Add taboola.com.edgekey.net:

``` txt
# File ads_hosts.txt
taboola.com.edgekey.net
```

- Remove sdk.privacy-center.org:

``` txt
# File ads_hosts.txt
sdk.privacy-center.org
```

- Remove imasdk.googleapis.com:

``` txt
# File ads_hosts.txt
imasdk.googleapis.com
```

- Add adjust.net.in, adjust.world, apptrace.com, admaxmedia.io, adnxs-simple.com,
appnexusgslb.net, geoadnxs.com, geogslb.com, yieldoptimizer.com:

``` txt
# File ads_hosts.txt
adjust.net.in
adjust.world
apptrace.com
admaxmedia.io
adnxs-simple.com
appnexusgslb.net
geoadnxs.com
geogslb.com
yieldoptimizer.com
```

- Add adnxs.com:

``` txt
# File security_hosts.txt
adnxs.com
```

- Add airlytics.airlock.twcmobile.weather.com, pixfuture.com, lodder7.biz,
eulerian.com, analytics.net, autoketing.com, autoketing.org, dotmetrics.com,
videostep.com, flashb.id, poool.fr, graph.facebook.com, beopw.io, 4dex.io,
snowplowanalytics.com, snplow.net, viewpay.tv, api-analytics-de.zepp.com,
api-adservices.apple.com:

```txt
# File ads_hosts.txt
api-adservices.apple.com
autoketing.com
autoketing.org
beopw.io
dotmetrics.com
eulerian.com
pixfuture.com
videostep.com
viewpay.tv
# File security_hosts.txt
lodder7.biz
# File tracking_hosts.txt
4dex.io
airlytics.airlock.twcmobile.weather.com
analytics.net
api-analytics-de.zepp.com
dotmetrics.com
flashb.id
graph.facebook.com
pixfuture.com
poool.fr
snowplowanalytics.com
snplow.net
```

- Remove syndication.twimg.com:

```txt
# File ads_hosts.txt
syndication.twimg.com
```

- Add sdk.privacy-center.org (whitelist):

```txt
# File ads_hosts.txt
!sdk.privacy-center.org
```

- Remove allawnos.com:

```txt
# File tracking_hosts.txt
allawnos.com
```

- Add pmu.fr, unibet.fr, unibet.ro, turf-fr.com, racing2day.com:

```txt
# File gambling_hosts.txt
pmu.fr
unibet.fr
unibet.ro
turf-fr.com
racing2day.com
```

## Last updated

May 06, 2024
