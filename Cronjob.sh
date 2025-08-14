touch mycronjob.sh

vim mycronjob.sh
#inside vim, press 1 and add:

##!/bin/bash
# echo "Script ran at: $(date)" >> -/log.txt
#then Esc, wq to save and exit

chmod +x mycronjob.sh

realpath mycronjob.sh

crontab -e

# add this line at the end : -
# * * * * * /full/path/to/mycronjob.sh
#save and exit

cat-/log.txt    #check output
crontab -1      #list cron jobs
crontab -e      #edit/remove cron jobs
