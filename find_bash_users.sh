FILE="/etc/passwd"

if [ -f "$FILE" ]; then
    echo "Users with /bin/bash CLI:"
    grep '/bin/bash$' "$FILE" |  cut -d: -f1
else
    echo "File $FILE not found."
fi
 Moses

