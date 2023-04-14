  GNU nano 7.2                                                                                   SingleDigitNumber.sh
echo -n "Enter a single digit number (0-9): "
read number


if [ $number -ge 0 ] && [ $number -le 9 ];
 then
    
    case $number in
        0) word="Zero" ;;
        1) word="One" ;;
        2) word="Two" ;;
        3) word="Three" ;;
        4) word="Four" ;;
        5) word="Five" ;;
        6) word="Six" ;;
        7) word="Seven" ;;
        8) word="Eight" ;;
        9) word="Nine" ;;
    esac

    
    echo "The number $number is $word"
else
    echo "Error: Please enter a single digit number between 0 and 9"
fi
