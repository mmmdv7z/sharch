#!/bin/bash

pacman -Syu --noconfirm
pacman -S --noconfirm - < tools_pacman.txt

