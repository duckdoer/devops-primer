
# forestgame.sh
#
# Version 1: Forest game.
#
# Author: Avik Deb
# Date: 24/02/2022

echo -e " ******************************"
echo -e " *   Forest Game              *"
echo -e " *   Version 1.0              *"
echo -e " *   Duckdoer Lab 2022        *"
echo -e " *                            *"
echo -e " ******************************\n"
echo -e "Enter your name to continue:"
read name

start=''
# Welcome the user
echo -e "Welcome $name!"

# Giving a feel of game loading :-)
echo -e "\nLoading ... \c"
sleep 1
echo -e "3 ... \c"
sleep 2
echo -e "2 ... \c"
sleep 1
echo -e "1 ... \c"
sleep 2
echo -e "0.\n"
sleep 1

echo -e "Let the journey begin.\n"

# Load the story for the player. If story not found, show error message on screen.
if [ -f forestgame1.txt ] ; then
        # Read the file and echo it's lines
        while read line
        do
                echo "$line"
        done < forestgame1.txt

        # Actual logic of the game
        echo -e "\nType N to continue Northbound or S to continue Southbound. (N|S): \c"
        read roadselected
        if [ $roadselected = "N" ] || [ $roadselected = "n" ] [ $roadselected = "S" ] || [ $roadselected = "s" ] ; then
                # Next level of checking
                if [ $roadselected = "N" ] || [ $roadselected = "n" ] ; then
                        echo -e "Continue towards North ...\n"
                        # Load North Story
                        sleep 1
                        echo -e "Walking in scortching heat ... \c"
                        sleep 2
                        echo -e "It's a desert, your water is finished. You are dying out of thurst ... \c"
                        sleep 3
                        echo -e "dying :-( ... \n"
                        sleep 2
                        echo -e "You died of thurst in an unknown desert.\n"
                        echo -e "------------------------------------------"
                        echo -e "R.I.P $name!"
                        echo -e "Died on: $(date)."
                        echo -e "------------------------------------------\n"
                        exit

                else
                        echo "Continue towards South."
                        # Load South Story
                fi
        else
                echo "Invalid direction. Better Luck Next Time!"
                exit
        fi
else
        echo -e "\n[ERROR] Initialization failed. Unable to fine the story file."
        echo -e "Aborting program. Please contact the developer to fix this issue."
        echo -e "Bye!"
fi