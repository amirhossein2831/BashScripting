#!/bin/bash

# String Operations in Bash

# 1. String Length
str="Hello, World!"
echo "1. Length of the string: ${#str}"

# 2. Substring Extraction
echo "2. Substring (offset 7, length 5): ${str:7:5}"

# 3. String Replacement
new_str="${str/World/Bash}"
echo "3. Replacement: $new_str"
echo "4. Replace all occurrences of 'a' with 'o': ${str//o/a}"

# 5. Check if String Contains Substring
if [[ "$str" == *"World"* ]]; then
    echo "5. The string contains 'World'"
fi

# 6. String Concatenation
str1="Hello"
str2=", World!"
concatenated="$str1$str2"
echo "6. Concatenated String: $concatenated"

# 7. Convert to Uppercase/Lowercase
echo "7. Lowercase: ${str,,}"
echo "8. Uppercase: ${str^^}"

# 9. Remove Substring
echo "9. Remove from start: ${str#*/}"
echo "10. Remove from end: ${str%/*}"

# 11. Trim Whitespace
str_with_spaces="   Hello, World!   "
trimmed="${str_with_spaces##*( )}"
trimmed="${trimmed%%*( )}"
echo "11. Trimmed String: '$trimmed'"

# 12. Split a String
str="apple,banana,cherry"
IFS=',' read -r -a array <<< "$str"
echo "12. Split Strings:"
echo "  First element: ${array[0]}"
echo "  Second element: ${array[1]}"
echo "  Third element: ${array[2]}"

# 13. Check if String is Empty
empty_str=""
if [ -z "$empty_str" ]; then
    echo "13. The string is empty"
else
    echo "The string is not empty"
fi

# 14. Reverse a String
echo "14. Reversed String: $(echo "$str" | rev)"

