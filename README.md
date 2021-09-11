# Scrypted Home Automation

<img width="400" alt="Scrypted_Management_Console" src="https://user-images.githubusercontent.com/73924/131903488-722d87ac-a0b0-40fe-b605-326e6b886e35.png">

## Discord

https://discord.gg/DcFzmBHYGq

## Supported Platforms

 * Google Home
 * Apple HomeKit
 * Amazon Alexa

Supported accessories: 
 * https://github.com/koush/scrypted/tree/main/plugins

# Installation

## Run on Docker

[Instructions](DOCKER.md)

## Run Locally

### Prerequisites

* Node v16 (older versions seem to have issues with the cluster module)
* Windows is not supported, but may work.

### Linux Prerequisites

```sh
sudo apt install libavahi-compat-libdnssd-dev
```

### Run in Terminal

```sh
# checkout source
git clone https://github.com/koush/scrypted.git

# npm install and run
cd scrypted/server
npm install
npm run serve
# visit https://localhost:9443/ in a browser
```

## Debug in VSCode

Follow the steps for running locally above.

```sh
# in directory with the scrypted git checkout
cd scrypted/server
# open this directory in VSCode
code .
```

You can now launch Scrypted in VSCode.

## Plugin Development Documentation

https://developer.scrypted.app

## HomeKit Secure Video Setup

1. Install Scrypted
2. Open https://localhost:9443/
3. Install the HomeKit Plugin from the available plugins tab
4. Install the Unifi or Amcrest camera plugin
5. (optional/recommended) Install the Rebroadcast and Prebuffer plugin to keep a short video loop of the stream leading up to the motion.
6. Pair with the Scrypted Hub accessory using your HomeKit app on iOS or Mac.

