#!/bin/bash

# Author: DRUK
# Assist: https://github.com/rvismit/chase
# twitter: https://www.twitter.com/rvismit
# Created Mar 2020 | Monastery
# New updates coming soon.

echo "_________   ___ ___    _____    ____________________ "
echo "\_   ___ \ /   |   \  /  _  \  /   _____/\_   _____/ "
echo "/    \  \//    ~    \/  /_\  \ \_____  \  |    __)_  "
echo "\     \___\    Y    /    |    \/        \ |        \ "
echo " \______  /\___|_  /\____|__  /_______  //_______  /  "
echo "        \/       \/         \/        \/         \/   "

echo -en '\n'

BROWSER="xdg-open" #Open-Browser

DELAY=10

echo  "Hello ! Hope you will find some good programs and bounties too."

#Google Dorks

$BROWSER https://www.google.com/search?q=inurl:/.well-known/security+ext:txt
$BROWSER https://www.google.com/search?q=inurl:reporting-security-issues
$BROWSER https://www.google.com/search?q="submit+vulnerability+report"
$BROWSER https://www.google.com/search?q=site:help.*.*+inurl:bounty
$BROWSER https://www.google.com/search?q=inurl:/security+ext:txt+"contact"

sleep $DELAY

$BROWSER https://www.google.com/search?q=responsible+disclosure:sites
$BROWSER https://www.google.com/search?q=inurl:security.txt
$BROWSER https://www.google.com/search?q=responsible+disclosure+white+hat
$BROWSER https://www.google.com/search?q="powered+by+bugcrowd"+-site:bugcrowd.com
$BROWSER https://www.google.com/search?q=inurl:/.well-known/security+ext:txt+intext:hackerone

sleep $DELAY

$BROWSER https://www.google.com/search?q=inurl:security-policy.txt+ext:txt
$BROWSER https://www.google.com/search?q=inurl:/security ext:txt+"contact"
$BROWSER https://www.google.com/search?q=site:*.*.nl intext:responsible+disclosure+reward
$BROWSER https://www.google.com/search?q=site:responsibledisclosure.com
$BROWSER https://www.google.com/search?q=inurl+:+/+security

sleep $DELAY

$BROWSER https://www.google.com/search?q=intext:+we+offer+a+bounty
$BROWSER https://www.google.com/search?q="cms"+bug+bounty
$BROWSER https://www.google.com/search?q="security+vulnerability"+"report"
$BROWSER https://www.google.com/search?q=site:*.edu+intext:security+report+vulnerability
$BROWSER https://www.google.com/search?q="vulnerability+reporting+policy"
