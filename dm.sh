#!/bin/bash
dmesg -w -T | grep -i "KEYEC4" >> ./traced.txt
