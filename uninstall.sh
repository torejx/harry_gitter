LINE_TO_DELETE="harry_gitter.sh"
RC=""

if [ -f /.bashrc ]; then
    RC="$HOME/.bashrc"
elif [ -f ~/.zshrc ]; then
    RC="$HOME/.zshrc"
fi

echo "creating $RC.bak as backup for $RC"
echo "removing \"$LINE_TO_DELETE\" from $RC"
`sed -i'.bak' /${LINE_TO_DELETE}/d $RC`
echo "done!"