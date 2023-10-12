#!/usr/bin/bash
7z a -t7z -mx9 -mfb=64 -md=32m -ms=on -v20m words.7z ./words
7z t words.7z.001
