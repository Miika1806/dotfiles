#!/bin/bash

rsync -uvrP -e 'ssh -p 69' --delete-after ~/miikanissi.com/www/ root@miikanissi.com:/var/www/www/
