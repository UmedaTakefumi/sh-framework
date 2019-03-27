#!/bin/bash

. ../src/log.bash

export sh_log_color=on
echo "sh_log _color: $sh_log_color"
log::info "print foo bar"

export sh_log_color=off
echo "sh_log_color: $sh_log_color"
log::info "print foo bar"

export sh_debug=on
export sh_log_color=on
echo "sh_log _color: $sh_log_color"
log::debug "print foo bar"

export sh_log_color=off
echo "sh_log _color: $sh_log_color"
log::debug "print foo bar"

# 表示されないことの検証
echo "------"
export sh_debug=""
log::debug "print foo bar"
echo "------"


