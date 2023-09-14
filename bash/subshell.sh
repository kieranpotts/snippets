#!/usr/bin/env bash

# Use parentheses to spawn a subshell in which to execute one or more commands.
# This pattern is particularly useful for executing commands in the context of
# a specific directory, before returning to the current directory.
(cd wherever; mycommand ...)

# Commands may be written on new lines, as normal
(
  cd wherever;
  mycommand;
)

# As normal, you can also insert \ charatcers to wrap long commands over multiple lines.
(
  cd wherever;
  mycommand \
    arg1 \
    arg2;
)
