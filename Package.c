#!/bin/zsh
# SPDX-FileCopyrightText: 2022 - Sebastian Ritter <bastie@users.noreply.github.com>
# SPDX-License-Identifier: Apache-2.0

### Name of script is just4fun

TARGET=".build/$(uname -m)-apple-$(sw_vers -productName)x/omgc"
TARGET=$(echo "$TARGET" | tr '[:upper:]' '[:lower:]')
mkdir -p $TARGET >/dev/null

SOURCE=Sources/omgc
#echo $TARGET

clang -o $TARGET/printLimits $SOURCE/omgLimits.c


#EOF
