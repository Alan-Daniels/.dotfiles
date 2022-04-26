#!/bin/sh
sort install-list > .install-list && cat .install-list > install-list && rm .install-list
sort install-list-aur > .install-list-aur && cat .install-list-aur > install-list-aur && rm .install-list-aur
