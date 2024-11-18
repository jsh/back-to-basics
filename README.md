# shhh

A simple shell, written in bash, to show the internals of a shell.

To install, type `make` or `make install`.
To uninstall, type `make clean` or `make distclean`.

Use `make distclean` before commits,
in case you've made the local version of shhh executable during development.

To run, after installation, type `shhh`, and watch the prompt change to '@ '

Here are some things to try:

- Invoke the builtin, `hush`.
- Verify that the distributed rc file is being read with the command "hello".
- Become root, with `sudo su`, and see the prompt change to '# '.
- Try vi-mode history editing (the default).
- See that you can use shhh in the shebang line of a script, with `./shebang.shhh`.


__NB: This is _NOT_ POSIX-conforming. For example, multi-line commands won't work.__

```
ls |
    wc -l
```

Still, it's pretty darned good, for about two-and-a-half pages of bash --
only about a sixth the length of the Unix v1, Thompson shell.
That sounds impressive until you think, "Wait. The Thompson shell was in *assembly language*."
