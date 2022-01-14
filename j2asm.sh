printf "\ec\e[44;36m\a\n\n"
gcj -S $1 -o /tmp/temp
cat /tmp/temp
