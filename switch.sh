echo "Menu"
echo "1. Present working directory"
echo "2. current date"
echo "3. List of files"
echo "Enter your choice"
read ch
case $ch in
        1) pwd;;
        2) date;;
        3) ls -l;;
        4) echo "Invalid choice"
esac