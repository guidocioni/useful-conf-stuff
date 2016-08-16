module load panoply
module load ncview
module load ncl
module load nco
module load ferret
module load vapor


alias dir="ls -lh"
alias log="ls -lh LOG*"
alias start="squeue --start -u m300382"
alias myqueue="squeue -u m300382"
alias cancel="scancel -u m300382"
alias work="cd /work/mh0731/m300382/; pwd"
alias scratch="cd /scratch/m/m300382/"
alias watchlog="watch tail -n 60"


alias vnc="/opt/TurboVNC/bin/vncserver -geometry 1920x1200"

 export CLICOLOR=1
 export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export PATH=~/mars/bin/:$PATH
export PYTHONPATH=~/mars/lib:$PYTHONPATH
export SVN_EDITOR=vim
#export GRIB_DEFINITION_PATH=/work/mh0731/m300382/icon-nwp-2.0.11/icon_tools/grib_api/definitions_mistral

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
