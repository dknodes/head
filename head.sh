#!/bin/bash


RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
MAGENTA='\033[0;35m'
RESET='\033[0m'


ICON_TELEGRAM="🚀"
ICON_INSTALL="🛠️"
ICON_RESTART="🔄"
ICON_CHECK="✅"
ICON_LOG_OP_NODE="📄"
ICON_LOG_EXEC_CLIENT="📄"
ICON_DISABLE="⏹️"
ICON_EXIT="❌"


draw_top_border() {
    echo -e "${CYAN}╔══════════════════════════════════════════════════════╗${RESET}"
    echo -e "${CYAN}║${RESET}"
}


draw_middle_border() {
    echo -e "${CYAN}╠══════════════════════════════════════════════════════╣${RESET}"
}


draw_bottom_border() {
    echo -e "${CYAN}╚══════════════════════════════════════════════════════╝${RESET}"
}


print_telegram_icon() {
    echo -e "          ${MAGENTA}${ICON_TELEGRAM} Follow us on Telegram!${RESET}"
}

display_ascii() {
    echo -e "    ${RED}    ____  __ __    _   ______  ____  ___________${RESET}"
    echo -e "    ${GREEN}   / __ \\/ //_/   / | / / __ \\/ __ \\/ ____/ ___/${RESET}"
    echo -e "    ${BLUE}  / / / / ,<     /  |/ / / / / / / / __/  \\__ \\ ${RESET}"
    echo -e "    ${YELLOW} / /_/ / /| |   / /|  / /_/ / /_/ / /___ ___/ / ${RESET}"
    echo -e "    ${MAGENTA}/_____/_/ |_|  /_/ |_/\____/_____/_____//____/  ${RESET}"
}



show_menu() {
    clear
    draw_top_border
    echo -e "${CYAN}║${RESET}"
    display_ascii
    echo -e "${CYAN}║${RESET}"
    draw_middle_border
    print_telegram_icon
    echo -e "${CYAN}║${RESET}"
    echo -e "    ${BLUE}Subscribe to our channel: ${YELLOW}https://t.me/dknodes${RESET}"
    echo -e "${CYAN}║${RESET}"
    draw_middle_border
}

show_menu