#!/bin/bash

set -euo pipefail

cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
curl https://github.com/artemnovichkov/device-support/raw/master/11.4%20(15F5061c).zip
