alias star_wars='telnet towel.blinkenlights.nl'

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
alias activateEnv="source ./env/bin/activate"
alias SophYear="cd /Users/mflan48/Desktop/College_Stuff/Sophomore_Year/"
alias locServ="python3 -m http.server 8000"
alias 485="cd /Users/mflan48/Desktop/College_Stuff/Junior_Year/EECS_485"
alias 388="cd /Users/mflan48/Desktop/College_Stuff/Junior_Year/EECS_388"
eval $(thefuck --alias)
alias 201="cd /Users/mflan48/Desktop/College_Stuff/Junior_Year/EECS_201"
alias Research="cd /Users/mflan48/Desktop/College_Stuff/Research/"
alias Junior="cd /Users/mflan48/Desktop/College_Stuff/Junior_Year/"
# added by Anaconda2 2019.03 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda2/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda2/etc/profile.d/conda.sh" ]; then
        . "/anaconda2/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda2/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
