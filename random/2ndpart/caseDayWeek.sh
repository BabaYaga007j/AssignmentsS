#Read a number and display the week day... (Sunday,monday ...etc)



read -p "Enter a number between One to Seven :: " num

case $num in
        1)
        echo "Monday"
        ;;
        2)
        echo "Tuseday"
        ;;
        3)
        echo "Wednesday"
        ;;
        4)
        echo "Thursday"
        ;;
        5)
        echo "Friday"
        ;;
        6)
        echo "Sturday"
        ;;
        7)
        echo "Sunday"
        ;;
        *)
        echo "Read the caption again"
esac

