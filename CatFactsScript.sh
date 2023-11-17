echo "enter an input file"
read input_file
echo "enter an output file"
read output_file
grep -w "breed" "$input_file" > "$output_file"
 
echo "Breed types have been extracted into "$output_file""
