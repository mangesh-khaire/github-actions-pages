#!/bin/bash
# Define the HTML content
HTML_CONTENT="<!DOCTYPE html>
<html>
<head>
  <title>My HTML File</title>
</head>
<body>
  <h1>Hello, World!</h1>
  <p>This is a basic HTML file generated by a Bash script.</p>
</body>
</html>
"

# Define the filename
FILENAME="../docs/report.html"

# Write the HTML content to the file
echo "$HTML_CONTENT" > "$FILENAME"

# Notify the user
echo "HTML file '$FILENAME' has been created."
