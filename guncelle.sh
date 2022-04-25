#!/bin/bash
yay -Syu && paccache -rk1 && paccache -ruk0 && sudo pacdiff && yay -Fy
