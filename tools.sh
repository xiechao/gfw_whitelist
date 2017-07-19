#!/bin/sh

CURRENT_PATH=$(cd `dirname $0`; pwd)
aws s3 sync ./ s3://fd-tools/gfw-whitelist --acl public-read
