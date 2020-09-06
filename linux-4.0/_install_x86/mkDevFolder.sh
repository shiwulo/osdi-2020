#!/bin/bash
mkdir dev && cd dev && mknod -m 622 console c 5 1 && mknod -m 666 null c 1 3 && mknod -m 666 zero c 1 5 && mknod -m 666 ptmx c 5 2 && mknod -m 666 tty c 5 0 && mknod -m 444 random c 1 8 && mknod -m 444 urandom c 1 9 && chown root:tty {console,ptmx,tty}
