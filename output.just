# Displays an error message to the user.
display-error MESSAGE:
  @echo -e '\033[1;31mERROR:\033[0;1m {{ MESSAGE }}\033[0m' >&2

# Displays an info message to the user.
display-info MESSAGE:
  @echo -e '\033[1;34mINFO:\033[0m {{ MESSAGE }}'

# Displays a warning message to the user
display-warning MESSAGE:
  @echo -e '\033[1;33mWARNING:\033[0m {{ MESSAGE }}'


