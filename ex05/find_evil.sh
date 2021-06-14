awk -F"|" '($3 >= 216) && ($3 <= 222){print}' log_terminal_CDG.csv > evil_corp_council_members.csv
