set history = 100
alias qsr "qstat -a | grep dec014"
alias qlr "qstat -a"
alias p "less -CMQ"
alias lm "ls -lat | more"
#alias rm "rm -i"
alias msi "source /app/cerius/cshrc"
alias compass "setenv FORCEFIELD compass.frc"
alias runac "/app2/csiapps/accelrys/MSModeling5.5/etc/AmorphousCell/bin/RunAmorphousCell.sh"
alias rundisco  "/app2/csiapps/accelrys/MSModeling5.5/etc/Discover/bin/RunDiscover.sh"
alias scpr "rsync -zvhtP -e ssh"
#MISC
alias lmplt "/msas031/berryrj/BIO/LMP_PLOT/lammpsplotter_altix.exe"
alias vmd "/app/ccm2/opt/linux.altix/bin/vmd"
setenv GAR garnet03.erdc.hpc.mil
setenv CHU chugach01.ors.hpc.mil
setenv BLU 134.131.35.20
setenv PERL5LIB "/u/home/app/ccm/opt/lib/perl5/site_perl/5.8.8"
setenv ARC "/msas032/$USER/"
#XTERM
#RX
alias rmini  'xterm -T mini  -n mini -bg RoyalBlue -fg white -e ssh -Y cosseyde@mini.ml.wpafb.af.mil'
alias smini 'ssh cosseyde@mini.ml.wpafb.af.mil'
alias rpoly 'xterm -T poly -n poly -bg SGITeal -fg white -e ssh -Y cosseyde@poly.ml.wpafb.af.mil'
alias rol  'xterm -T olive  -n olive -bg OliveDrab -fg white -e ssh -Y cosseyde@olive.ml.wpafb.af.mil'
alias rol1 'xterm -T olive1 -n olive1 -bg RosyBrown -fg black -e ssh -Y olive'
alias rcomet 'xterm -T comet -n comet -bg burlywood -fg NavyBlue -e ssh -Y cosseyde@comet.ml.wpafb.af.mil'
alias rsn  'xterm -T sn -n sn -bg burlywood -fg NavyBlue -e ssh -Y cosseyde@sn.ml.wpafb.af.mil'
#AFRL
alias rconsole  'xterm -T console -n console -C &'
alias rspir 'xterm -T Spirit -n Spirit -bg SeaGreen -fg white -e ssh -KXY dec014@spirit06.afrl.hpc.mil'
alias afrlus 'xterm -T AFRL-US -n AFRL-US -bg SeaGreen -fg white -e ssh -KXY dec014@us.afrl.hpc.mil'
#ARL
alias rper 'xterm -T Pershing -n Per -bg peru -fg black -e ssh -KXY pershing03.arl.hpc.mil'
#ERDC
alias rgar1 'xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet01.erdc.hpc.mil'
alias rgar2 'xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet02.erdc.hpc.mil'
alias rgar 'xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet03.erdc.hpc.mil'
alias rgar4 'xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet04.erdc.hpc.mil'
alias rgarn5 'xterm -T garnet -n garnet -bg peru -fg black -e ssh -KXY garnet05.erdc.hpc.mil'
#NAVO
alias rpolar 'xterm -T Polar -n Polar -bg peru -fg black -e ssh -KXY polar.cmf.nrl.navy.mil'
alias spol 'ssh -X polar.cmf.nrl.navy.mil'
alias sice 'ssh -X iceberg.cmf.nrl.navy.mil'
set path=( $path /app2/ccm/opt/cp2k/exe/CRAY-XE6-gfortran )
alias rtouch 'find . -type f -exec touch {} + && find . -type d -exec touch {} +'
