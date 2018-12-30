#!/data/data/com.termux/files/usr/bin/bash
export LD_LIBRARY_PATH=$HOME/apktool/openjdk/lib/arm:$LD_LIBRARY_PATH
umask 000
exec $HOME/apktool/openjdk/bin/java -Xmx1024M -Djava.io.tmpdir=$HOME/apktoo-jar $HOME/apktool/apktool-2.3.4.jar -p$HOME/apktool/ "$@"
