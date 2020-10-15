alias python='/usr/bin/python3.5'

export TOSROOT="$HOME/tinyos-framework"
export TOSDIR="$TOSROOT/tos"
export CLASSPATH=$CLASSPATH:$TOSROOT/support/sdk/java/tinyos.jar:.
export MAKERULES="$TOSROOT/support/make/Makerules"
export PYTHONPATH=$PYTHONPATH:$TOSROOT/support/sdk/python3

echo "setting up TinyOS on source path $TOSROOT"
