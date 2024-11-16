# shhh

A simple shell, written in bash, to show the internals of a shell.

To install, type `make` or `make install`.
To uninstall, type `make clean` or `make distclean`.

Use `make distclean` before commits,
in case you've made the local version of shhh executable during development.

To run, after installation, type `shhh`, and watch the prompt change to '@ '

Things to try:

- Invoke the builtin, `hush`.
- Verify that the distributed rc file is being read with the command "hello".
- Become root, with `sudo su`, and see the prompt change to '# '.
- Try vi-mode history editing (the default).
- Get out and back in, then look at history to see that it's preserved across sessions.
