
bootstrap_antigen()
{

ANTIGEN_PATH="$HOME/antigen.zsh"

if [ -f "$ANTIGEN_PATH" ]; then
	echo "antigen loaded"
else
    curl -L git.io/antigen > "$ANTIGEN_PATH"
    echo "Antigen downloaded to \$DOTFILES."
fi


}


