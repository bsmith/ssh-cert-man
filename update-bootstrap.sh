#!/bin/sh

set -e -x

[ -e bootstrap ] || mkdir bootstrap
[ -d bootstrap ] || exit 1
curl -L https://cpanmin.us -o bootstrap/cpanminus.pl
