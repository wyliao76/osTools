#!/bin/bash
MUD_VERSION=$(ls -1 /opt/mudfish | sort -V | tail -n1)
exec /opt/mudfish/$MUD_VERSION/bin/mudrun-headless
