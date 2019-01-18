##Helpful Aliases
#PBS Shortcuts
alias qsr="qstat -a | grep dec014"
alias qlr="qstat -a"
alias qck="qstat -f"
alias mongodd="mongod --auth --dbpath=${HOME}/.local/software/mongodb/data/db"

#Set Prompt and Title Bar
PROMPT_HOSTNAME=`hostname -s`
export PS1="\[\e]1;${PROMPT_HOSTNAME}\a\e]2;${PROMPT_HOSTNAME}:${PWD}\a\]\n\
\[\e[0;37m\e[40m\][\u@\h:\w]\[\e[m\]\n \[\e[1;36m\]\#\$ \[\e[m\]"  # Needed if Bash isn't your Login Shell

# Set PATH Variable Since I can't login with Bash Shell
# Needed if BASH isn't your login Shell
export PATH=$HOME/bin:${HOME}/.local/bin:/usr/local/krb5/bin:/usr/local/ossh/bin:/hafs11/dec014/bin/linux.x86_64:/bin:/usr/bin:/hafs_linux.x86_64:/app/csiapps/base/linux.x86_64/bin:/app/bciapps/base/linux.x86_64/bin:/usr/bin/X11:/usr/local/bin:.

# Set Vi style input
set -o vi

#MISC
alias p="less -CMQ"
alias lm="ls -lath | more"
alias la='ls -a'
alias ll="ls -lah"
alias dpkinit='pkinit -f dec014@HPCMP.HPC.MIL'
alias dkinit='kinit dec014@HPCMP.HPC.MIL'
alias tpkinit='pkinit dec014@TADE.ASC.HPC.MIL'
alias tkinit='kinit dec014@TADE.ASC.HPC.MIL'
alias h='history | tail -n 50'
alias x="exit"
#alias ipython="${HOME}/.local/bin/ipython"
alias cp="cp -i"
alias rtouch='find . -type f -exec touch {} + && find . -type d -exec touch {} +'
alias runac="/app2/csiapps/accelrys/MSModeling5.5/etc/AmorphousCell/bin/RunAmorphousCell.sh"
alias rundisco="/app2/csiapps/accelrys/MSModeling5.5/etc/Discover/bin/RunDiscover.sh"
alias scpr="rsync -zvhtP -e ssh"
alias egrep="egrep -n --color"

##XTERM
#RX
alias rmini='xterm -T mini  -n mini -bg White -fg Black -e ssh -Y cosseyde@mini.ml.wpafb.af.mil'
alias smini='ssh cosseyde@mini.ml.wpafb.af.mil'
alias rcomet='xterm -T comet -n comet -bg White -fg Black -e ssh -Y cosseyde@comet.ml.wpafb.af.mil'

#AFRL-TADE
alias rtade='xterm -T DEV-RHADM.TADE -n DEV-RHADM.TADE -e ssh -KY dev-rhadm.tade'
alias stade='ssh -KY dev-rhadm.tade'
#AFRL
alias rspir='xterm -T Spirit -n Spirit -bg White -fg Black -e ssh -KXY dec014@spirit06.afrl.hpc.mil'
alias rlght='xterm -T Lightning -n Lightning -bg White -fg Black -e ssh -KXY dec014@lightning03.afrl.hpc.mil'
alias afrlus='xterm -T AFRL-US -n AFRL-US -bg White -fg Black -e ssh -KXY dec014@us.afrl.hpc.mil'

#ARL
alias rper='xterm -T Pershing -n Per -bg White -fg Black -e ssh -KXY pershing03.arl.hpc.mil'

#ERDC
alias rgar1='xterm -T garnet -n garnet -bg White -fg black -e ssh -KXY garnet01.erdc.hpc.mil'
alias rgar2='xterm -T garnet -n garnet -bg White -fg black -e ssh -KXY garnet02.erdc.hpc.mil'
alias rgar='xterm -T garnet -n garnet -bg White -fg black -e ssh -KXY garnet03.erdc.hpc.mil'

#NAVO
alias rpolar='xterm -T Polar -n Polar -bg White -fg black -e ssh -KXY polar.cmf.nrl.navy.mil'
alias rhais='xterm -T haise -n haise -bg White -fg Black -e ssh -KXY dec014@haise.navo.hpc.mil'
alias rkil='xterm -T haise -n haise -bg White -fg Black -e ssh -KXY dec014@kilrain.navo.hpc.mil'
alias spol='ssh -X polar.cmf.nrl.navy.mil'
alias sice='ssh -X iceberg.cmf.nrl.navy.mil'
