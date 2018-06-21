#!/bin/bash

sleep 5;
if [ -f fail ]; then exit 1; else exit 0; fi
