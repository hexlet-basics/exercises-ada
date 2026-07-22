#!/usr/bin/env bash

gnatmake -q index.adb >/dev/null 2>&1 || { echo "Compilation failed"; exit 1; }

actual=$(./index)
expected="Hello, World!"

if [ "$actual" != "$expected" ]; then
  echo "Expected '$expected', but got '$actual'"
  exit 1
fi
