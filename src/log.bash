
## 
function log::info {

    if [ ${sh_log_color} = "on" ]; then

        COLOR_GREEN="\033[32m"
        COLOR_RESET="\x1b[39;49;00m"

        OPT_1=$1

        echo -e "${COLOR_GREEN}${OPT_1}${COLOR_RESET}"
    
    elif [ ${sh_log_color} = "off" ]; then

        echo ${OPT_1}

    else

        echo "あとで"

    fi

}

## 
#function log::debug {
#    echo ""
#}

## 
#function log::warn {
#    echo ""
#}
