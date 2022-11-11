#!/bin/sh
log_file='/tmp/polybar.log'

polybar-msg cmd quit
polybar 2>&1 | tee "${log_file}" & disown
