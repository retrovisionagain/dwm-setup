#!/bin/sh
layout=$(xkb-switch)
if [ "$layout" = "ru" ]; then
    echo "[RU]"
else
    echo "[EN]"
fi
