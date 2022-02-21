#!/bin/bash

# Author: Avik Deb
# Date: 19 February, 2022
# This is a utility script used to create hashbang, author and date comment in every script it generates

if [ $# -eq 1 ] ; then
        echo "[PASS] Valid number of args."
        echo "[INIT] Creating script $1 ..."
        echo -e "#!/bin/bash\n
# Author: Avik Deb
# Date: $(date)" > $1.sh
        echo "[SUCCESS] File $1.sh created successfully. Now providing execute permission."

        chmod +x $1.sh

        echo "[SUCCESS] $1.sh now has execute permission."
        echo "Task completed. Bye!"
else
        echo "[ERROR] Invalid no. of args. There must be one."
        echo "Usage: ./scriptgenerator <filename without .sh extension>"
fi