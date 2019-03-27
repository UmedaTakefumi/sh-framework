#!/bin/bash

. ../src/log.bash

export sh_log_color=on
echo "sh_log _color: $sh_log_color"
log::info "print foo bar"

export sh_log_color=off
echo "sh_log_color: $sh_log_color"
log::info "print foo bar"
