
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# export PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH


export PS1="$USER in \$(pwd) $ "

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
# export TERM=xterm-256color

export g="601ac390348ac6f0d29ae69c108df4b2505618e0"

# useful paths
export scisense="Documents/A-Level/OCR\ Computer\ Science/A-level\ H446/Component\ 03\ \(NEA\)/Code/scisense/"

alias python="python3"
alias django-run="python3 manage.py runscript"
[[ -f ~/.bashrc ]] && source ~/.bashrc # ghcup-env

alias pandora="java -cp pandora.jar:java-cup-11a.jar Pandora.Pandora"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/ottowhite/.sdkman"
[[ -s "/Users/ottowhite/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/ottowhite/.sdkman/bin/sdkman-init.sh"
