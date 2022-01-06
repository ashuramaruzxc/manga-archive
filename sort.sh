#!/usr/bin/env bash
# shellcheck disable=2009

find ./manga/swibtga/SWIBtGA_ch\(en\) -iname "*.*" -exec rename . help'{}' \;