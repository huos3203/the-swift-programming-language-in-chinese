#! /bin/sh
#
# mobi.sh
# Copyright (C) 2019 admin <admin@bogon>
#
# Distributed under terms of the MIT license.
#
#更新代码
git pull https://github.com/SwiftGGTeam/the-swift-programming-language-in-chinese.git gitbook
git commit -m megeee
git push origin HEAD:gitbook
##
cd source
gitbook install
gitbook build ./ ../../docs/swift-zh
gitbook mobi ./ ../../docs/mobi/Swift-zh.mobi



