#!/usr/bin/env bash
# shellcheck disable=2009

find ./manga/swibtga/SWIBtGA_ch5\(en\) -iname "*.*" -exec rename . help'{}' \;