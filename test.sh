#!/bin/bash

sleep 10;
if [ -f fail ]; then exit 1; else exit 0; fi
