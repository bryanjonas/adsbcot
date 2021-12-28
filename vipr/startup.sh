#!/bin/sh

python setup.py install
adsbcot -U tcp:tak:8087 -D tcp+raw:adsb:30002
