# User .bash_profile 
# Used for Environmental Variables and set Shell Behavior

# User specific environment and startup programs
export PATH=${HOME}/.local/bin:$PATH:$HOME/bin:/bin:/usr/bin
export REPOS=${HOME}/.repos
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/app/ccm/opt/python/gnu/2.7.15/lib
module use -a /app/ccm/modules/pkgs
module load git/gnu/2.6.0
module add python/gnu/2.7.15
#module swap intel-compilers/15.0.3.187 intel-compilers/17.0.2
#module use /opt/pgi/modulefiles
#module use /home/elton/share/modules/modulefiles
#
# Python Environment
export RDBASE=/app/ccm/opt/python/repos/rdkit
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$RDBASE/lib:/app/ccm/opt/dependencies/lpsolve/gnu/5.5.2.5/lib
export PYTHONPATH=$PYTHONPATH:$RDBASE

# Set Vi style Command Input
set -o vi

# Set Modules for Thunder
#module unload intel-mkl-15/15.3.187
#module swap intel-compilers/15.0.3.187 compiler/gcc/4.8.4
#module add costinit intel-mkl-15/15.3.187
module add costinit
#module add pbs mpc mpfr gmp
#module add git/gnu/2.6.0 - broken fetch in Thunder use git/intel and compiler/intel
#module add fftw3-mpi/gnu/sgimpt/3.3.4
#module load EPD-Python/7.3-2


# User Environmental Variables
PROMPT_HOSTNAME=`hostname -s`
export PS1="\[\e]1;${PROMPT_HOSTNAME}\a\e]2;${PROMPT_HOSTNAME}:${PWD}\a\]\n\
\[\e[0;37m\e[40m\][\u@\h:\w]\[\e[m\]\n \[\e[1;36m\]\#\$ \[\e[m\]"
export WRK=${WORKDIR}
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

#export LS_COLORS='rs=0:di=38;5;27:ln=38;5;51:mh=44;38;5;15:pi=40;38;5;11:so=38;5;13:do=38;5;5:bd=48;5;232;38;5;11:cd=48;5;232;38;5;3:or=48;5;232;38;5;9:mi=05;48;5;232;38;5;15:su=48;5;196;38;5;15:sg=48;5;11;38;5;16:ca=48;5;196;38;5;226:tw=48;5;10;38;5;16:ow=48;5;10;38;5;21:st=48;5;21;38;5;15:ex=38;5;34:*.tar=38;5;9:*.tgz=38;5;9:*.arj=38;5;9:*.taz=38;5;9:*.lzh=38;5;9:*.lzma=38;5;9:*.tlz=38;5;9:*.txz=38;5;9:*.zip=38;5;9:*.z=38;5;9:*.Z=38;5;9:*.dz=38;5;9:*.gz=38;5;9:*.lz=38;5;9:*.xz=38;5;9:*.bz2=38;5;9:*.tbz=38;5;9:*.tbz2=38;5;9:*.bz=38;5;9:*.tz=38;5;9:*.deb=38;5;9:*.rpm=38;5;9:*.jar=38;5;9:*.rar=38;5;9:*.ace=38;5;9:*.zoo=38;5;9:*.cpio=38;5;9:*.7z=38;5;9:*.rz=38;5;9:*.jpg=38;5;13:*.jpeg=38;5;13:*.gif=38;5;13:*.bmp=38;5;13:*.pbm=38;5;13:*.pgm=38;5;13:*.ppm=38;5;13:*.tga=38;5;13:*.xbm=38;5;13:*.xpm=38;5;13:*.tif=38;5;13:*.tiff=38;5;13:*.png=38;5;13:*.svg=38;5;13:*.svgz=38;5;13:*.mng=38;5;13:*.pcx=38;5;13:*.mov=38;5;13:*.mpg=38;5;13:*.mpeg=38;5;13:*.m2v=38;5;13:*.mkv=38;5;13:*.ogm=38;5;13:*.mp4=38;5;13:*.m4v=38;5;13:*.mp4v=38;5;13:*.vob=38;5;13:*.qt=38;5;13:*.nuv=38;5;13:*.wmv=38;5;13:*.asf=38;5;13:*.rm=38;5;13:*.rmvb=38;5;13:*.flc=38;5;13:*.avi=38;5;13:*.fli=38;5;13:*.flv=38;5;13:*.gl=38;5;13:*.dl=38;5;13:*.xcf=38;5;13:*.xwd=38;5;13:*.yuv=38;5;13:*.cgm=38;5;13:*.emf=38;5;13:*.axv=38;5;13:*.anx=38;5;13:*.ogv=38;5;13:*.ogx=38;5;13:*.aac=38;5;45:*.au=38;5;45:*.flac=38;5;45:*.mid=38;5;45:*.midi=38;5;45:*.mka=38;5;45:*.mp3=38;5;45:*.mpc=38;5;45:*.ogg=38;5;45:*.ra=38;5;45:*.wav=38;5;45:*.axa=38;5;45:*.oga=38;5;45:*.spx=38;5;45:*.xspf=38;5;45:'

export LS_COLORS='rs=0:di=38;5;27:ln=38;5;51:pi=40;38;5;11:so=38;5;13:do=38;5;5:bd=48;5;232;38;5;11:cd=48;5;232;38;5;3:or=48;5;232;38;5;9:mi=05;48;5;232;38;5;15:su=48;5;196;38;5;15:sg=48;5;11;38;5;16:ca=48;5;196;38;5;226:tw=48;5;10;38;5;16:ow=48;5;10;38;5;21:st=48;5;21;38;5;15:ex=38;5;34:*.tar=38;5;9:*.tgz=38;5;9:*.arj=38;5;9:*.taz=38;5;9:*.lzh=38;5;9:*.lzma=38;5;9:*.tlz=38;5;9:*.txz=38;5;9:*.zip=38;5;9:*.z=38;5;9:*.Z=38;5;9:*.dz=38;5;9:*.gz=38;5;9:*.lz=38;5;9:*.xz=38;5;9:*.bz2=38;5;9:*.tbz=38;5;9:*.tbz2=38;5;9:*.bz=38;5;9:*.tz=38;5;9:*.deb=38;5;9:*.rpm=38;5;9:*.jar=38;5;9:*.rar=38;5;9:*.ace=38;5;9:*.zoo=38;5;9:*.cpio=38;5;9:*.7z=38;5;9:*.rz=38;5;9:*.jpg=38;5;13:*.jpeg=38;5;13:*.gif=38;5;13:*.bmp=38;5;13:*.pbm=38;5;13:*.pgm=38;5;13:*.ppm=38;5;13:*.tga=38;5;13:*.xbm=38;5;13:*.xpm=38;5;13:*.tif=38;5;13:*.tiff=38;5;13:*.png=38;5;13:*.svg=38;5;13:*.svgz=38;5;13:*.mng=38;5;13:*.pcx=38;5;13:*.mov=38;5;13:*.mpg=38;5;13:*.mpeg=38;5;13:*.m2v=38;5;13:*.mkv=38;5;13:*.ogm=38;5;13:*.mp4=38;5;13:*.m4v=38;5;13:*.mp4v=38;5;13:*.vob=38;5;13:*.qt=38;5;13:*.nuv=38;5;13:*.wmv=38;5;13:*.asf=38;5;13:*.rm=38;5;13:*.rmvb=38;5;13:*.flc=38;5;13:*.avi=38;5;13:*.fli=38;5;13:*.flv=38;5;13:*.gl=38;5;13:*.dl=38;5;13:*.xcf=38;5;13:*.xwd=38;5;13:*.yuv=38;5;13:*.cgm=38;5;13:*.emf=38;5;13:*.axv=38;5;13:*.anx=38;5;13:*.ogv=38;5;13:*.ogx=38;5;13:*.aac=38;5;45:*.au=38;5;45:*.flac=38;5;45:*.mid=38;5;45:*.midi=38;5;45:*.mka=38;5;45:*.mp3=38;5;45:*.mpc=38;5;45:*.ogg=38;5;45:*.ra=38;5;45:*.wav=38;5;45:*.axa=38;5;45:*.oga=38;5;45:*.spx=38;5;45:*.xspf=38;5;45:'
