#!/bin/bash
ifconfig | grep -w ether | tr -d '\t' | cut -d " " -f2
