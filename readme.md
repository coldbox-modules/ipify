# IPIFY API Module

This module allows you to tap into the ipify API: https://www.ipify.org/ : A Simple Public IP Address API, to get the IP address of where you made the call from; your public IP Address.

## LICENSE

Apache License, Version 2.0.

## IMPORTANT LINKS

* Source: https://github.com/coldbox-modules/ipify
* ForgeBox: http://forgebox.io/view/ipify
* [Changelog](changelog.md)

## SYSTEM REQUIREMENTS

* Lucee 5+
* ColdFusion 2018+

## Why ipify?

* Ever needed to get your public IP address programmatically?
* Maybe you're provisioning new cloud servers and need to know your IP -- maybe you're behind a corporate firewall and need to tunnel information -- whatever the reason: sometimes having a public IP address API is useful!
* ipify is completely open source (check out the GitHub repository): https://github.com/rdegges/ipify-api

## Installation

Just do `box install ipify` and you are ready to roll!

## Usage

You can get access to our model, or helper to get your public IP address

```js
// Via getInstance: handlers/layouts/views/interceptors
getInstance( "ipify" ).get()

// Via injection: anywhere
property name="ipify" inject="@ipify";
var ip = ipify.get();

// As a delegate: anywhere
component delegates="ip<@ipify"
// Then use with the ip suffix: getIp()

// As a helper: handlers/layouts/views/interceptors
getMyIp()
```

********************************************************************************
Copyright Since 2005 ColdBox Framework by Luis Majano and Ortus Solutions, Corp
www.ortussolutions.com
********************************************************************************

## HONOR GOES TO GOD ABOVE ALL

Because of His grace, this project exists. If you don't like this, then don't read it, its not for you.

>"Therefore being justified by faith, we have peace with God through our Lord Jesus Christ:
By whom also we have access by faith into this grace wherein we stand, and rejoice in hope of the glory of God.
And not only so, but we glory in tribulations also: knowing that tribulation worketh patience;
And patience, experience; and experience, hope:
And hope maketh not ashamed; because the love of God is shed abroad in our hearts by the
Holy Ghost which is given unto us. ." Romans 5:5

### THE DAILY BREAD

 > "I am the way, and the truth, and the life; no one comes to the Father, but by me (JESUS)" Jn 14:1-12
