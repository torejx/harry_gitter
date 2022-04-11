SCRIPT_PATH=$(cd `dirname $0` && pwd)"/harry_gitter.sh"
RC=""

if [ -f /.bashrc ]; then
    RC="$HOME/.bashrc"
elif [ -f ~/.zshrc ]; then
    RC="$HOME/.zshrc"
fi

echo "adding script to $RC"
echo "source $SCRIPT_PATH" >> "$RC"
echo "done!"