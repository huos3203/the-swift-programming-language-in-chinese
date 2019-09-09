#! /bin/sh
#
# mobi.sh
# Copyright (C) 2019 admin <admin@bogon>
#
# Distributed under terms of the MIT license.
#

git pull origin gitbook
cd source
gitbook mobi ./ ../document/Swift-zh.mobi


