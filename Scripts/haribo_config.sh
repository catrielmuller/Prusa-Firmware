#!/bin/bash

sed -i '/CUSTOM_MENDEL_NAME/c\#define CUSTOM_MENDEL_NAME "3030 Haribo Edition"' Firmware/Configuration_prusa.h
sed -i '/Z_MAX_POS/c\#define Z_MAX_POS 220' Firmware/Configuration_prusa.h