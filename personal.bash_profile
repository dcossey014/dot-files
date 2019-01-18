# User .bash_profile 
# Used for Environmental Variables and set Shell Behavior

# User specific environment and startup programs
export PATH=$HOME/bin:${HOME}/.local/bin:$PATH
export MODULEPATH=/app/ccm/modules/pkgs:$MODULEPATH
export REPOS=${HOME}/.repos

# Set Vi style Command Input
set -o vi

#Load Necessary Module Files
#module swap intel-compilers/12.1.0 compiler/gcc/4.8.4
#module load gmp/gmp-5.1.1 mpc/mpc-1.0.1 mpfr/mpfr-3.1.2 fftw-mpi/3.3.3
#module swap mpt/2.12 mpt/2.13-beta
#module load python/gnu/2.7.10
#module load EPD-Python


# User Environmental Variables
PROMPT_HOSTNAME=`hostname -s`
export PS1="\[\e]1;${PROMPT_HOSTNAME}\a\e]2;${PROMPT_HOSTNAME}:${PWD}\a\]\n\
\[\e[0;37m\e[40m\][\u@\h:\w]\[\e[m\]\n \[\e[1;36m\]\#\$ \[\e[m\]"
export WRK="/workspace/$USER"
export PERL5LIB="/u/home/app/ccm/opt/lib/perl5/site_perl/5.8.8"
export ARC="/msas032/$USER/"

# Local RXAS Linux Boxes
export BLU='cosseyde@140.32.186.211'
export CRAN='cosseyde@140.32.186.212'
export MUL='cosseyde@140.32.186.218'
export ACAI='cosseyde@140.32.186.210'
export GOJI='cosseyde@140.32.186.215'
export DEW='cosseyde@140.32.186.213'
export WOLF='cosseyde@140.32.186.225'

# SuperComputer Quick Variables
export GAR='dec014@garnet03.erdc.hpc.mil'
export CHU='dec014@chugach01.ors.hpc.mil'
export HAIS='dec014@haise02.navo.hpc.mil'
export KILR='dec014@kilrain02.navo.hpc.mil'
export SPIR='dec014@spirit03.afrl.hpc.mil'
export AFRLUS='dec014@us.afrl.hpc.mil'
export ARLUS='dec014@us.arl.hpc.mil'
export MS2='dec014@ms2.afrl.hpc.mil'


# Alias for getting Accelrys License
alias rls='/usr/local/ossh/bin/ssh -L 1733:rls.csi.hpc.mil:1733 -L 1734:rls.csi.hpc.mil:1734 dec014@us.arl.hpc.mil'

