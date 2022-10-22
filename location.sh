#!/bin/bash
#simple bash script shows your location
curl -s https://ipinfo.io/$(curl -s http://ipinfo.io/ip)
