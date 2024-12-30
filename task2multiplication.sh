echo "Enter the multiplication number:"
read number

echo "Enter the range:"
read range

for i in $(seq 1 $range);
do
  echo "$number * $i = $((number * i))"
done