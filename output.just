# Displays an error message to the user.
display-error MESSAGE:
  @echo '{{ style("error") }}ERROR:{{ NORMAL }} {{ MESSAGE }}' >&2

# Displays an info message to the user.
display-info MESSAGE:
  @echo '{{ BOLD + BLUE }}INFO:{{ NORMAL }} {{ MESSAGE }}'

# Displays a warning message to the user
display-warning MESSAGE:
  @echo '{{ style("warning") }}WARNING:{{ NORMAL }} {{ MESSAGE }}'


