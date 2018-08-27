##Helpful Aliases
#PBS Shortcuts
alias ls='ls --color'
alias qsr="qstat -a | grep dec014"
alias qlr="qstat -a"
alias qck="qstat -f"
alias makecon="egrep '^[^#[:space:]].*:' Makefile"
#alias 'gpull'='git pull --upload-pack=`which git-upload-pack`'
#alias 'gpush'='sg ccm -c "git push --receive-pack=/app/ccm/opt/git/gnu/2.6.0/bin/git-upload-pack"'
#alias 'gfetch'='git fetch --upload-pack=`which git-upload-pack`'
alias mongodd="mongod --auth --dbpath=${HOME}/.local/software/mongodb/data/db"
alias mongoss='mongo -u dec014 -p vaspOpt --authenticationDatabase admin us1.afrl.hpc.mil:27017'

#Set Prompt and Title Bar
#PROMPT_HOSTNAME=`hostname -s`
#export PS1="\[\e]1;${PROMPT_HOSTNAME}\a\e]2;${PROMPT_HOSTNAME}:${PWD}\a\]\n\
#\[\e[0;37m\e[40m\][\u@\h:\w]\[\e[m\]\n \[\e[1;36m\]\#\$ \[\e[m\]"

# Set Vi style input
set -o vi

#MISC
alias tkinit="kinit dec014@TADE.ASC.HPC.MIL"
alias dkinit="kinit dec014@HPCMP.HPC.MIL"
alias p="less -CMQ"
alias wget='wget --no-check-certificate'
alias egrep='egrep --color'
alias lm="ls -lat | more"
alias la='ls -a'
alias ll="ls -lah"
alias h='history | tail -n 50'
alias x="exit"
alias cp="cp -i"
alias rtouch='find . -type f -exec touch {} + && find . -type d -exec touch {} +'
alias runac="/app2/csiapps/accelrys/MSModeling5.5/etc/AmorphousCell/bin/RunAmorphousCell.sh"
alias rundisco="/app2/csiapps/accelrys/MSModeling5.5/etc/Discover/bin/RunDiscover.sh"
alias scpr="rsync -zvhtP -e ssh"
alias qsubi="qsub -I -X -A WPASC96170001 -q debug -l walltime=1:00:00 -l select=1:ncpus=36:mpiprocs=36 -j oe -o interactive_job.oe -e interactive_job.oe -N Interactive"
alias qsubi_288="qsub -I -X -A WPASC96170001 -q debug -l walltime=1:00:00 -l select=8:ncpus=36:mpiprocs=36 -j oe -o interactive_job.oe -e interactive_job.oe -N Interactive"

##XTERM
#RX
alias rmini='xterm -T mini  -n mini -bg RoyalBlue -fg white -e ssh -Y cosseyde@mini.ml.wpafb.af.mil'
alias smini='ssh cosseyde@mini.ml.wpafb.af.mil'
alias rcomet='xterm -T comet -n comet -bg burlywood -fg NavyBlue -e ssh -Y cosseyde@comet.ml.wpafb.af.mil'

#AFRL
alias rspir='xterm -T Spirit -n Spirit -bg SeaGreen -fg white -e ssh -KXY dec014@spirit06.afrl.hpc.mil'
alias rlght='xterm -T Lightning -n Lightning -bg White -fg Black -e ssh -KXY dec014@lightning03.afrl.hpc.mil'
alias afrlus='xterm -T AFRL-US -n AFRL-US -bg SeaGreen -fg white -e ssh -KXY dec014@us.afrl.hpc.mil'

#ARL
alias rper='xterm -T Pershing -n Per -bg peru -fg black -e ssh -KXY pershing03.arl.hpc.mil'

#ERDC
alias rgar1='xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet01.erdc.hpc.mil'
alias rgar2='xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet02.erdc.hpc.mil'
alias rgar='xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet03.erdc.hpc.mil'

#NAVO
alias rpolar='xterm -T Polar -n Polar -bg peru -fg black -e ssh -KXY polar.cmf.nrl.navy.mil'
alias rhais='xterm -T haise -n haise -bg NavyBlue -fg Plum -e ssh -KXY dec014@haise.navo.hpc.mil'
alias rkil='xterm -T haise -n haise -bg NavyBlue -fg Plum -e ssh -KXY dec014@kilrain.navo.hpc.mil'
alias spol='ssh -X polar.cmf.nrl.navy.mil'
alias sice='ssh -X iceberg.cmf.nrl.navy.mil'
