#!/bin/sh

chef-solo -c config/solo.rb -j config/mac.json
# -ldebug
