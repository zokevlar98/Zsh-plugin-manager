
#!/bin/zsh

cat $DOTFILES/banner.txt

# Colors
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
RESET='\033[0m'

# User
USER_NAME=$USER

# Date and time
DATE=$(date +"%A, %B %d, %Y - %H:%M:%S")

# Uptime
UPTIME=$(uptime)

# Print banner
printf "${CYAN}*********************************************************************\n"
printf "${YELLOW}* ${GREEN}User: ${MAGENTA}%s\n" "$USER_NAME"
printf "${YELLOW}* ${GREEN}Date/Time: ${MAGENTA}%s\n" "$DATE"
printf "${YELLOW}* ${GREEN}Uptime: ${MAGENTA}%s\n" "$UPTIME"
printf "${CYAN}*********************************************************************\n"
printf "${RESET}"

